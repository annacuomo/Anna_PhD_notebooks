import os
import pandas as pd
import sys
import numpy as np
import scipy as sp
import h5py
from joblib import Memory
import fileinput
import argparse
import scipy.linalg as la
import gc
from sklearn import covariance

mem = Memory(cachedir='/hps/nobackup/stegle/users/acuomo/joblib')

def get_chrom_geno(chrom,donors):
    path_in = "/hps/nobackup/stegle/users/davis/hipsci-singlecell/data_processed/eqtl/"
    myfile = os.path.join(path_in, 'REL-2016-09.INFO_0.4_filtered.20160912.genotypes.with_monogenic_diabetes_lines.chr%s.h5' %chrom)
    #myfile = os.path.join(path, 'REL-2016-09.INFO_0.4_filtered.20160912.genotypes.chr%s.h5' %chrom)
    f = h5py.File(myfile,'r')
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
    Is = sp.isnan(G).mean(0)==0
    geno = G[:,Is]
    return geno

@mem.cache
def get_full_Geno(donors):
    X = get_chrom_geno(1,donors)
    for i in range(1,22):
        X = np.append(X,get_chrom_geno(i+1,donors),1)
    return X

@mem.cache
def get_full_Kinship(donors):
    X = get_chrom_geno(1,donors)
    for i in range(1,22):
        X = np.append(X,get_chrom_geno(i+1,donors),1)
    return X.dot(X.T)

def normalize_kinship(K):
    m = np.mean(np.diag(K))
    return K/float(m)

@mem.cache
def get_genotypes(chrom,TSS,w,donors):
    path_in = "/hps/nobackup/stegle/users/davis/hipsci-singlecell/data_processed/eqtl/"
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
    #import pdb; pdb.set_trace()
    start = np.asarray(TSS,int) - w/2
    end = np.asarray(TSS,int) + w/2
    inrange = np.where((pos1 >= start) & (pos1 <=end))
    genotypes = geno1[:,inrange[0]] #ndonors x nsnps
    positions = pos1[inrange[0]] #nsnps x 1
    snp_ids = snpids1[inrange[0]]
    return [genotypes,positions,snp_ids]

def normalize_genotypes(G):
    if np.sum(G.std(axis=0)) > 0:
        G = (G-G.mean(axis=0))/(G.std(axis=0)+1e-10)
        print "0 standard deviation"
    else: G = (G-G.mean(axis=0))/G.std(axis=0)

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


@mem.cache
def read_pheno(fn, i):
    """
    this is like get values + get gene info
    but it caches the values so it only needs to 
    compute them once
    """
    #import pdb; pdb.set_trace()
    df = pd.read_csv(fn,index_col=0)
    #row names contain chrom,TSS,gene_name
    line = df.index.values[i].split('-')
    df = df.values[i,:]

    chrom = line[0]
    TSS = line[1] #transcription starting site
    gene = line[2] #gene name (ensemblID_genename)

    y = df.reshape(df.shape[0],1)

    return [y,chrom,TSS,gene]

@mem.cache
def get_cell_donor_info_from_colnames(fn):
    df = pd.read_csv(fn, index_col=0)
    col = df.columns.values
    donors = len(col)*[""]
    d = np.zeros(len(col))
    c = np.zeros(len(col))
    cells = len(col)*[""]
    days = len(col)*[""]
    expts = len(col)*[""]
    jj = 0
    for j in range(len(col)):
        x = str(col[j]).split('-')
        d[j] = int(x[0])
        if j ==0 or d[j] != d[j-1]:
            c[jj] = int(x[1])
            jj += 1
        donors[j] = x[2]
        days[j] = x[3]
        expts[j] = x[4]
        cells[j] = x[5]
    donors = list(set(donors))
    c = c[0:jj]
    return [donors,c,d,days,expts,cells]

@mem.cache
def get_covariates(fn):
    """
    get and normalize
    """
    df = pd.read_csv(fn, index_col=0)
    matrix = df.values[:]
    #normalize covariaes
    matrix = (matrix - matrix.mean(axis=0))/matrix.std(axis=0)
    return matrix

def lw_shrink(genotypes):
    '''
    Function to obtain smoothed estimate of the genotype correlation matrix.
    Uses the method proposed by Ledoit and Wolf to estimate the shrinkage parameter alpha.
    Input: genotype matrix.
    Output: smoother correlation matrix and the estimated shrinkage parameter.
    '''
    lw = covariance.LedoitWolf()
    m, n = np.shape(genotypes)
    #import pdb; pdb.set_trace()
    try:
        fitted = lw.fit(genotypes.T)
        alpha = fitted.shrinkage_
        shrunk_cov = sp.array(fitted.covariance_)
        di = shrunk_cov.diagonal()**(-0.5)
        shrunk_cor = shrunk_cov*di[:,sp.newaxis]*di
    except: #Exception for handling case where SNPs in the window are all in perfect LD
        shrunk_cor = sp.ones((n,n))
        alpha = 'NA'
    return shrunk_cor, alpha

def calc_n_eff_tests(X, var_thr=0.99):
    XXr, alpha = lw_shrink(X.T)
    _S, _U = la.eigh(XXr)
    eigsum = _S[::-1].cumsum() / float(X.shape[1])
    ntests = sp.where(eigsum>var_thr)[0][0]+1
    return ntests

def calc_n_tests_slidingw(X,nw):
    nt = 0
    l = X.shape[1]
    ll = 0
    for i in range(nw):
        nt += calc_n_eff_tests(X[:,ll:ll+l/nw])
        ll += l/nw
        if ll > l: ll = l
    return nt
    

