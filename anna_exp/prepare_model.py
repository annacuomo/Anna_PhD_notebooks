import numpy as np
import scipy as sp
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
        c = int(c)*np.ones(ndonors)
        c = c.astype(int)
        newX = np.repeat(X,c,axis=0)
    elif c.shape[0] == ndonors:
        c = c.astype(int)
        newX = np.repeat(X,c,axis=0)
    return newX

def expand_Kinship(K,c):
    #import pdb; pdb.set_trace()
    ncells = int(np.sum(c))
    newK = np.zeros(shape=(ncells,ncells))
    c = c.astype(int)
    k = 0
    for i in range(K.shape[0]):
        v = np.repeat(K[i,:],c,axis=0)
        v = v.reshape(v.shape[0],1)
        newK[k:k+c[i],:] = np.repeat(v,c[i],axis=1).T
        k += c[i]
    return newK

def expand_sigmas_LMM(var,c): #d donors, c cells
    var = np.asarray(var)
    var = var.astype(int)
    ndonors = var.shape[0]
    if c.shape[0] == 1:
        c = int(c)*np.ones(ndonors)
        c = c.astype(int)
        newV = np.repeat(var,c)
    elif c.shape[0] == ndonors:
        c = c.astype(int)
        newV = np.repeat(var,c)
    return newV

def create_B_LMM(d,c): #d donors, c cells
    from scipy.linalg import block_diag
    if c.shape[0] == 1:
        c = np.full(c[0], d, dtype=int)
    size = int(sum(c))
    csum = np.cumsum(c)
    csum = np.asarray(csum, int)
    R = np.zeros((size, size), float)
    k = 0
    for i in range(d):
        v = R[k:csum[i],:]
        v = v[:,k:csum[i]]
        v[:] = 1
        k = csum[i]
    return R
#        c = int(c)
#        b = np.ones(shape=(c,c))
#        B = b
#        for i in range(1,d):
#            B = block_diag(B,b)
#    elif c.shape[0] == d:
#        c = c.astype(int)
#        B = np.ones(shape=(c[0],c[0]))
#        for i in range(1,d):
#            b = np.ones(shape=(c[i],c[i]))
#            B = block_diag(B,b)
#    return B

def down_sample(y,ncells,c):
    assert c.shape[0] > 1
    ntotcells = y.shape[0]
    ndonors = c.shape[0]
    c = c.astype(int)
    k = 0
    newY = np.zeros(shape=(ncells*ndonors,1))
    for i in range(ndonors):
        assert c[i]>=ncells
        I = np.random.choice(c[i],ncells,replace=False)
        newY[k:k+ncells] = y[I]
        return [newY]


def mapPhi(phi,d):
    R = sp.zeros(d.shape[0])
    for di in range(phi.shape[0]):
        R[d==di] = phi[di]
    return R

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
