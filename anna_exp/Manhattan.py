import h5py

infile = 'summary_LM_LIMIX_eQTLs.h5'

f = h5py.File(infile,'r')
#for genes with at least one sign pval:
    #get raw p values (y axis)
    #get positions (x axis)

    #add significant threshold line

    #get snp ids - add to graph if significant
    #get gene TSS (and end position and other?)

