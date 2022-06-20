"""
Snakefile for Gtest double kinship (K + C)

Author: Anna Cuomo
Affiliation: EMBL-EBI, WSI
Date: Thursday 04 November 2021
#Run: snakemake --snakefile ./snakemake_Gtest_endodiff.py --jobs 400 --latency-wait 30 --cluster-config /nfs/leia/research/stegle/acuomo/singlecell_endodiff/singlecell_endodiff/pipeline_snakemakes/cluster.json --cluster 'bsub -q {cluster.queue} -n {cluster.n} -R "rusage[mem={cluster.memory}]" -M {cluster.memory} -o ./Gtest.o -e ./Gtest.e' --keep-going --rerun-incomplete 

"""

import glob
import os
from subprocess import run
import pandas as pd
import re
from os.path import join

shell.prefix("set -euo pipefail;")


def _multi_arg_start(flag, files):
    flag += " "
    return " ".join(flag + f for f in files)

def _multi_arg_end(flag, files):
    flag = " "+flag
    return " ".join(f + flag for f in files)

def _multi_arg_both_ends(flag1, flag2, files):
    flag1 += " "
    flag2 = " "+flag2
    return " ".join(flag1 + f + flag2 for f in files)

def flatenChunk(chunk):
    return chunk.replace(":", "_").replace("-", "_")

def extendChunk(chunk):
    relChunk = chunk.pop()
    chunkSplitted = relChunk.split("_")
    return chunkSplitted[0]+":"+chunkSplitted[1]+"-"+chunkSplitted[2]

#Variables
chunkFile = '/omics/groups/OE0540/internal/users/bonder/AssociationScanner/Ensembl_75_Limix_Annotation_FC_Gene_step10_chr19.txt'
genotypeFile = '/omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/Rel_2018_01/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20180102.genotypes.norm.renamed.recode.openAcces' 
kinshipFile = '/omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel'
annotationFile = '/omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt'
phenotypeFile = '/omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv'
randomEffFile = '/omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv'
sampleMappingFile = '/omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv' 
numberOfPermutations = '10'
minorAlleleFrequency = '0.05'
windowSize = '250000'
hwequilibrium = '0.000001'
FDR = '0.05'
outputFolder = '/omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/'

finalQTLRun = '/omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/qtl_results_all.txt'
topQTL = '/omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/top_qtl_results_all.txt'
correctedQTL = "".join(['/omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/top_qtl_results_all_FDR',FDR,'.txt'])

with open(chunkFile,'r') as f:
    chunks = [x.strip() for x in f.readlines()]

qtlOutput = []
for chunk in chunks:
    #print(chunk)
    processedChunk = flatenChunk(chunk)
    #print(processedChunk)
    processedChunk=expand(outputFolder+'{chunk}.finished',chunk=processedChunk )
    #print(processedChunk)
    qtlOutput.append(processedChunk)


## flatten these lists
qtlOutput = [filename for elem in qtlOutput for filename in elem]


#finalQtlRun = [filename for elem in finalQtlRun for filename in elem]

rule all:
    input:
        qtlOutput,finalQTLRun,topQTL,correctedQTL

rule run_qtl_mapping:
    input:
        af = annotationFile,
        pf = phenotypeFile,
        # cf = covariateFile,/
        kf = kinshipFile,
        rf = randomEffFile,
        smf = sampleMappingFile
    output:
        outputFolder + '{chunk}.finished'
    params:
        gen=genotypeFile,
        od = outputFolder,
        np = numberOfPermutations,
        maf = minorAlleleFrequency,
        hwe = hwequilibrium,
        w = windowSize,
    run:
        chunkFull = extendChunk({wildcards.chunk})
        shell(
            " /omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/bin/python /omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py "
            " --plink {params.gen} "
            " -af {input.af} "
            " -pf {input.pf} "
            # " -cf {input.cf} "
            " -od {params.od} "
            " -rf {input.kf},{input.rf} "
            " --sample_mapping_file {input.smf} "
            " -gr {chunkFull} "
            " -np {params.np} "
            " -maf {params.maf} "
            " -hwe {params.hwe} "
            " -c -gm standardize "
            " -w {params.w} -lrc -rs 0.95 -wp ")
        shell("touch {output}")

rule aggregate_qtl_results:
    input:
        IF = outputFolder,
        OF = outputFolder,
        finalFiles = qtlOutput
    output:
        finalQTLRun
    run:
        shell(
            " /omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/bin/python /omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/post-processing_QTL/minimal_postprocess.py "
            " -id {input.IF} "
            " -od {input.OF} "
            " -sfo ")

rule top_feature:
    input:
        IF = outputFolder,
        OF = outputFolder,
        finalFile = finalQTLRun
    output:
        topQTL
    run:
        shell(
            " /omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/bin/python /omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/post-processing_QTL/minimal_postprocess.py "
            "-id {input.IF} "
            "-od {input.OF} "
            "-tfb "
            "-sfo ")

rule multi_test_correction:
    input:
        IF = outputFolder,
        OF = outputFolder,
        finalFile = topQTL
    output:
        correctedQTL
    params:
        fdr = FDR
    run:
        shell(
            "singularity exec /hps/nobackup/stegle/users/galvari/containers/limix206_qtl.simg Rscript /hps/nobackup/stegle/users/galvari/src/hipsci_pipeline/post-processing_QTL/multTestCorrect_PipeLine.R "
            "{input.IF} "
            "{input.OF} "
            "{params.fdr} ")
