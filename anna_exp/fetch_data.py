import os
import numpy as np
import scipy as sp
import h5py

def get_genotypes(chrom,w,TSS,donors):
    path_in = "../../../hps/nobackup/stegle/users/davis/hipsci-singlecell/data_processed/eqtl/"
    myfile = os.path.join(path_in, 'REL-2016-09.INFO_0.4_filtered.20160912.genotypes.with_monogenic_diabetes_lines.chr%s.h5' %chrom)
    #myfile = os.path.join(path, 'REL-2016-09.INFO_0.4_filtered.20160912.genotypes.chr%s.h5' %chrom)
    f = h5py.File(myfile,'r')
    #SNP positions
    pos = f['snp_info']['pos'][:]
    #SNP ids
    snpids = f['snp_info']['gdid'][:]
    h = f['sampleID'][:]
    #extract only donors we have pheno for, from big geno matrix
    ind = np.zeros(shape=(len(donors),))
    for i in np.arange(len(h)):
        for j in np.arange(len(donors)):
            if h[i].find(donors[j]) != -1:
                ind[j] = i
    ind = np.asarray(ind, int) #convert indices to integers
    indices =np.argsort(ind) #sorts values and returns indices
    #extract rows
    G = f['genotype']['matrix'][ind[indices],:]
    #the order of the rows didnt match the order of the donors
    #re-constitute previous (alphabetical, as in pheno) order
    geno = np.empty_like(G)
    geno[indices, :] = G
    #Delete SNPs with missing values
    Is = sp.isnan(geno).mean(0)==0
    geno1 = geno[:,Is]
    pos1 = pos[Is]
    snpids1 = snpids[Is]
    #only extract SNPs within a 1Mb window from the gene's TSS
    w = int(w)
    start = np.asarray(TSS,int) - w/2
    end = np.asarray(TSS,int) + w/2
    inrange = np.where((pos1 >= start) & (pos1 <=end))
    genotypes = geno1[:,inrange[0]] #ndonors x nsnps
    positions = pos1[inrange[0]] #nsnps x 1
    snp_ids = snpids1[inrange[0]]

    return [genotypes,positions,snp_ids]

def get_gene_info_from_rownames(pheno,i):
    line = pheno.index.values[i].split('-') #row names contain chrom,TSS,gene_name
    chrom = line[0]
    TSS = line[1]   #transcription starting site
    gene = line[2]  #gene name (ensemblID_genename)
    
    return [chrom,TSS,gene]

def get_values_from_pheno(pheno,i):
    #import limix.utils.preprocess as preprocess
    y = pheno.values[i,:]
    #y = preprocess.gaussianize(y)
    y = y.reshape(y.shape[0],1)
    return y

def get_cell_donor_info_from_colnames(pheno):
    col = pheno.columns.values
    donors = len(col)*[""]
    c = np.zeros(len(col))
    #d = np.zeros(len(col))
    cells = len(col)*[""]
    days = len(col)*[""]
    expts = len(col)*[""]
    for j in range(len(col)):
        x = str(col[i]).split('-')
        c[j] = int(x[0])
        donors[j] = x[1]
        days[j] = x[2]
        expts[j] = x[3]
        cells[j] = x[4]
    donors = list(set(donors))
    c = np.uniques(c)
    return [donors,c,days,expts,cells]



