import numpy as np

"""
when in a model we have as phenotypes repeats per donor
i.e. multiple cells from the same donor, some information 
that is strictly identical within a donor e.g. their genotypes
must be repeated to maintain the right dimensions

In this situation we might want to account for this grouped 
structure by adding a corresponding diagonal block matrix
as an LMM covariance matrix (ones within donor, zeros outside)
"""
#c can be a scalar if every donor has the same number of cells
#or a vector that specifies the number of cells for each donor

def expand_geno_LMM(X,c):  #d donors, c cells
    ndonors = X.shape[0]
    if c.shape[0] == 1:
        newX = np.repeat(X,c*np.ones(ndonors),axis=0)
    if c.shape[0] == ndonors:
        newX = np.repeat(X,c,axis=0)
    return newX

def expand_sigmas_LMM(var,c): #d donors, c cells
    ndonors = var.shape[0]
    if c.shape[0] == 1:
        newV = np.repeat(v,c*np.ones(ndonors))
    if c.shape[0] == ndonors:
        newV = np.repeat(var,c)
    return newV

def create_B_LMM(d,c): #d donors, c cells
    from scipy.linalg import block_diag
    if c.shape[0] == 1:
        b = np.ones(shape=(c,c))
        B = b
        for i in range(1,d):
            B = block_diag(B,b)
    if c.shape[0] == d:
        B = np.ones(shape=(c[0],c[0]))
        for i in range(1,d):
            b = np.ones(shape=(c[i],c[i]))
            B = blockdiag(B,b)
    return B

"""
generate principal components (PCs) to add as covariates
"""

def getPCs(snps,n_components):
    from sklearn.decomposition import PCA
    #snps should be n_samples x nsxnps
    #i.e. X without covariates
    pca = PCA(n_components=n_components)
    PCs = pca.fit(snps.T)
    return PCs.components_.T

def add_day_covariates(days,ncells):
    D = np.zeros(shape=(ntotcells,4))
    for i in range(ncells):
        if int(days[i][3:4]) == 0: 
            D[i,0] = 1
            continue
        if int(days[i][3:4]) == 1: 
            D[i,1] = 1
            continue
        if int(days[i][3:4]) == 2: 
            D[i,2] = 1
            continue
        if int(days[i][3:4]) == 3: 
            D[i,3] = 1
            continue
    return D
