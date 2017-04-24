import os
import sys
import h5py
import numpy as np
import scipy as sp

def generate_sim_genotypes(chrom):
    path_in = "/hps/nobackup/stegle/users/davis/hipsci-singlecell/data_processed/eqtl/"
    #myfile = os.path.join(path_in, 'REL-2016-09.INFO_0.4_filtered.20160912.genotypes.with_monogenic_diabetes_lines.chr%s.h5' %chrom)
    """
    no diabetic samples
    """
    myfile = os.path.join(path_in, 'REL-2016-09.INFO_0.4_filtered.20160912.genotypes.chr%s.h5' %chrom)
    f = h5py.File(myfile,'r')
    g = f['genotype']['matrix'][:]
    pos0 = f['snp_info']['pos'][:]
    snpids0 = f['snp_info']['gdid'][:]
    f.close()
    """
    remove missing values
    """
    Is = sp.isnan(g).mean(0)==0
    G = np.empty_like(g)
    G = g[:,Is]
    pos = pos0[Is]
    snpids = snpids0[Is]
    nsamples, nsnps = G.shape
    """
    how many artificial donors do I want
    how large should the building patches be
    """
    n_generated_samples = 1000
    block_snp_size = 1000
    new_G = np.zeros(shape=(n_generated_samples,nsnps))
    """
    every artificial sample is build of patches randomly extracted
    from real samples
    """
    for i in range(n_generated_samples):
        x = 0
        for k in range(int(np.ceil(nsnps/block_snp_size))):
            j = np.random.randint(nsamples)
            if (x+block_snp_size) < nsnps:
                new_G[i,x:x+block_snp_size] = G[j,x:x+block_snp_size]
                x += block_snp_size
            else: new_G[i,x:nsnps] = G[j,x:nsnps]
    return [new_G,snpids,pos]

def generate_all():
    """
    generates all scrambled genotypes (for all chromosomes)
    and saves them as datasets in a hdf5 file (called simulated_genotypes)
    """
    mypath = "/hps/nobackup/stegle/users/acuomo/"
    myfile = os.path.join(mypath,'simulated_genotypes.h5')
    f = h5py.File(myfile,'w')
    for i in range(1,23):
        print i 
        [G,snp,pos] = generate_sim_genotypes(str(i))
        #with h5py.File(myfile,'w') as f:
        f.create_dataset('Genotypes_%s' %str(i), data=G)
        #then you can access them as f['Genotypes_%d'][:]
        f.create_dataset('snpIDs_%s' %str(i),data = snp)
        f.create_dataset('snp_pos_%s' %str(i),data = pos)
    f.close()

def extract_monogenic_diabetes_donors():
    """
    returns an array containing the donors with monogenic diabetes
    """
    chrom = 1
    path_in = "/hps/nobackup/stegle/users/davis/hipsci-singlecell/data_processed/eqtl/"
    file1 = os.path.join(path_in, 'REL-2016-09.INFO_0.4_filtered.20160912.genotypes.chr%s.h5' %chrom)
    file2 = os.path.join(path_in, 'REL-2016-09.INFO_0.4_filtered.20160912.genotypes.with_monogenic_diabetes_lines.chr%s.h5' %chrom)
    f1 = h5py.File(file1,'r')
    f2 = h5py.File(file2,'r')
    h1 = f1['sampleID'][:]
    h2 = f2['sampleID'][:]
    h = list(np.concatenate((h1,h2),axis=0))
    f1.close()
    f2.close()
    return np.asarray([x for x in h if h.count(x) is 1])


def get_simu_geno_window(chrom,TSS,w,ndonors):
    """
    gets window of snps around the gene I am testing
    but taking from the scrambled genotypes not the real ones 
    """
    myfile = "/hps/nobackup/stegle/users/acuomo/simulated_genotypes.h5"
    f = h5py.File(myfile,'r')
    chrom = str(chrom)
    pos = f['snp_pos_%s' %chrom][:]
    snps = f['snpIDs_%s' %chrom][:]
    w = int(w)
    start = np.asarray(TSS,int) - w/2
    end = np.asarray(TSS,int) + w/2
    inrange = np.where((pos >= start) & (pos <=end))
  #  import pdb; pdb.set_trace()
    if inrange[0].shape[0] == 0: 
        print "no snps found with this window"
        f.close()
        w = 2*w
        return get_simu_geno_window(chrom,TSS,w,ndonors)
    else:
        geno = f['Genotypes_%s' %chrom][:,inrange[0]]
        f.close()
        pos1 = pos[inrange[0]] #nsnps x 1
        snps1 = snps[inrange[0]]
        if inrange[0].shape[0] == 1:
            geno = geno.reshape(geno.shape[0],1)
        """
        the artificially generated genotypes do not necessarily
        have large enough MAF (minor allele frequency)
        """
        nalleles = np.sum(geno,axis=0)
        maf = nalleles/(ndonors*2)
        ii = np.where(maf>0.05)[0]
        positions = pos1[ii]
        snp_ids = snps1[ii]
        genotypes = geno[:,ii]
        nsamples,nsnps = genotypes.shape
        if nsnps == 0:
            return get_simu_geno_window(chrom,TSS,2*w,ndonors)  
        if nsnps == 1:
            genotypes = genotypes.reshape(genotypes.shape[0],1)
        I = np.random.choice(nsamples,ndonors)
        g = genotypes[I,:]
        return [g,positions,snp_ids]

def create_eff_size(nsnps,nsignificant):
    beta = np.zeros(nsnps)
    if nsignificant > 0: 
        I = np.random.choice(nsnps,nsignificant,replace=False)
        beta[I] = np.random.choice([-1,1],nsignificant)
    return beta

def simulate_pheno(G,beta,var_g):
    nsamples, nsnps = G.shape
    """
    calculate G*beta and normalize
    """
    #1. signal
    Y = G.dot(beta)
    m = np.mean(Y)
    s = np.std(Y)
    #import pdb; pdb.set_trace()
    if s==0: y = (Y-m)/(s+1e-3)
    else: y = (Y-m)/s
    y = y*np.sqrt(var_g)
    #2. noise
    noise = sp.randn(nsamples)
    noise-= noise.mean()
    noise*= sp.sqrt((1-var_g)/noise.var())
    return y + noise

def get_variance(mean,alpha):
    """
    from plots of real data, the variance is reasonably similar to 
    the square of the mean ( log2(var) ~= 2*log2(mean) )
    with a deviation given by alpha (calculated in the log space)
    """
    logv = 2*np.log2(mean + 1)
    logv += alpha
    return 2 ** logv
