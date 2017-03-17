import numpy as np
from numpy import pi
from numpy import log
from numpy import diag
from numpy.linalg import det
from numpy.linalg import inv
from numpy.linalg import solve

import scipy as sp
from scipy.optimize import minimize

def est_beta_LM(x):
    #given a response variable and a design matrix
    #returns the MLE for the coefficients
    y = x[0]
    X = X[1]
    A = (X.T).dot(X)
    b = (X.T).dot(y)
    beta_hat = solve(A,b) #OLS
    return beta_hat

def est_sigma2_LM(x,beta):
    y = x[0]
    n = y.shape[0]  #number of samples
    X = x[1]
    sb = X.dot(beta) - y
    sigma2_hat = ((sb.T).dot(sb))/n #SSR(beta_hat)/n
    return sigma2_hat

#computes the marginal likelihood for a given LMM
#takes in y, X, var(mean) and also betas, phis and the variance of the noise
def log_likelihood_LMM(par,x,i,b,f,k):
    #known always there 
    y = x[0] #phenotype
    X = x[1] #genotypes
    var = x[2] #fitted variances as function of mean (per donor) - will build D
    nsnps = X.shape[1]
    ncells = y.shape[0]
    #param always there
    beta = par[0:nsnps]
    sigmad = par[-1]

    d = y - np.dot(X,beta)
    D = (sigmab**2) * diag(var)

    #better way of having a default?
    if b == None: b = False
    if b == True: 
        assert k == False
        Blocks = x[3] #blockwise matrix - donor structure
        sigmab = par[-2]
        B = (sigmab**2) * Blocks
    elif b == False:
        B = np.zeros(shape=(ncells,ncells))

    if f == None: f = False
    if f == True:
        phi = par[nsnps:nsnps+ncells]
        F = diag(phi)
    elif f == False:
        F = np.zeros(shape=(ncells,ncells))
    
    if i == None: i = True
    if i == True:
        if (b == True or k == True): sigmae = par[-3]
        elif (b == False and k == False): sigmae = par[-2]
        I = (sigmae**2) * sp.eye(ncells)
    if i == False:
        I = np.zeros(shape=(ncells,ncells))

    if k == None: k = False
    if k == True:
        assert b == False
        sigmag = par[-2]
        K = (sigmag**2) * X.dot(X.T)
    elif k == False:
        K = np.zeros(shape=(ncells,ncells))

    S = D + B + F + I + K
    logf = -n/2*log(2*pi)-0.5*log(det(S))-0.5*np.dot(d.T,solve(S,d)) #Z-1
    return -logf

#computes the gradient of the marginal likelihood wrt betas,phis,sigma
def gradient_LL_LMM(par,x):
    y = x[0]
    X = x[1]
    var = x[2]
    nsnps = X.shape[1]
    ncells = y.shape[0]
    beta = par[0:nsnps]
    phi = par[nsnps:nsnps+ncells]
    d = y - X.dot(beta)
    #sigmae = par[-3]
    sigmab = par[-2]
    sigmad = par[-1]
    #I = (sigmae**2) * sp.eye(ncells)
    B = (sigmab**2) * Blocks
    D = (sigmab**2) * diag(var)
    F = diag(phi)
    S = B + D + F
    v = solve(S,d)
    gr_beta = (- (X.T).dot(v)).flatten()
    #chain rule
    #gr_sigmae = 0.5*(np.trace(inv(S)) - (v.T).dot(v))*2*sigmae
    gr_sigmab = 0.5*(np.trace(inv(S).dot(B)) - (v.T).dot(B).dot(v))*2*sigmab
    gr_sigmad = 0.5*(np.trace(inv(S).dot(D)) - (v.T).dot(D).dot(v))*2*sigmad
    gr_phi = np.zeros(shape=(ncells,))
    for i in np.arange(ncells):
        M = np.zeros(shape=(ncells,ncells))
        M[i,i] = 1
        gr_phi[i] = 0.5*(np.trace(inv(S).dot(M)) - (v.T).dot(M).dot(v))
    return np.concatenate([gr_beta, gr_phi, [gr_sigmab],[gr_sigmad]])

def optimal_parameters_LMM(par0,x):
    X = x[1]
    n_traits, n_predictors = X.shape
    bounds_beta = n_predictors*[(-np.inf,np.inf)] #betas dont need to be positive
    bounds_phi = n_traits*[(0.001,np.inf)] #phis need to be positive
    bounds_sigma = (-np.inf,np.inf) #sigmas dont need be positive, their square will be
    bounds = np.concatenate([bounds_beta,bounds_phi,[bounds_sigma],[bounds_sigma]])
    return minimize(fun=log_function,jac=gradient_logf, x0=par0, args=x, bounds=bounds)
