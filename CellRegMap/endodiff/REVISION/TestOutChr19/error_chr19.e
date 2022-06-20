Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 17:33:33 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_16013110_16177122.finished
    jobid: 0
    wildcards: chunk=19_16013110_16177122
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 17:40:47 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 17:37:58 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_22551401_22716296.finished
    jobid: 0
    wildcards: chunk=19_22551401_22716296
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 17:44:23 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 17:40:52 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_36132647_36233354.finished
    jobid: 0
    wildcards: chunk=19_36132647_36233354
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 17:48:48 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 17:48:53 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_48366740_48630963.finished
    jobid: 0
    wildcards: chunk=19_48366740_48630963
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 17:57:21 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 17:44:41 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_3870989_4043154.finished
    jobid: 0
    wildcards: chunk=19_3870989_4043154
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:01:04 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 17:48:41 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_41960074_42133442.finished
    jobid: 0
    wildcards: chunk=19_41960074_42133442
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:01:29 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 17:58:37 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_22738063_22806773.finished
    jobid: 0
    wildcards: chunk=19_22738063_22806773
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:05:03 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 17:55:37 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_56205484_56249768.finished
    jobid: 0
    wildcards: chunk=19_56205484_56249768
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:06:29 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:01:08 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_42144937_42334992.finished
    jobid: 0
    wildcards: chunk=19_42144937_42334992
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:07:31 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 17:55:09 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_52800430_53015595.finished
    jobid: 0
    wildcards: chunk=19_52800430_53015595
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:07:45 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 17:57:26 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_16177831_16435325.finished
    jobid: 0
    wildcards: chunk=19_16177831_16435325
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:08:29 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:00:07 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_36230153_36261930.finished
    jobid: 0
    wildcards: chunk=19_36230153_36261930
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:09:49 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 17:48:29 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_10416103_10601676.finished
    jobid: 0
    wildcards: chunk=19_10416103_10601676
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:10:53 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:04:19 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_56270380_56632649.finished
    jobid: 0
    wildcards: chunk=19_56270380_56632649
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:12:13 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 17:55:48 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_4044362_4290721.finished
    jobid: 0
    wildcards: chunk=19_4044362_4290721
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:12:23 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:05:05 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_10751715_10952926.finished
    jobid: 0
    wildcards: chunk=19_10751715_10952926
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:14:57 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:04:59 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_4292229_4400544.finished
    jobid: 0
    wildcards: chunk=19_4292229_4400544
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:15:39 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:06:27 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_16435628_16655625.finished
    jobid: 0
    wildcards: chunk=19_16435628_16655625
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:15:51 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:07:49 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_42337740_42573650.finished
    jobid: 0
    wildcards: chunk=19_42337740_42573650
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 18:15:58 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:03:00 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_53030905_53290044.finished
    jobid: 0
    wildcards: chunk=19_53030905_53290044
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 18:16:49 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 17:55:57 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_10596796_10755235.finished
    jobid: 0
    wildcards: chunk=19_10596796_10755235
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 18:17:07 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:07:35 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_36265434_36399197.finished
    jobid: 0
    wildcards: chunk=19_36265434_36399197
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:17:40 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:06:35 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_22817126_23023723.finished
    jobid: 0
    wildcards: chunk=19_22817126_23023723
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:18:08 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:10:39 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_4402659_4502223.finished
    jobid: 0
    wildcards: chunk=19_4402659_4502223
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:19:04 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:09:59 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_56616785_56879752.finished
    jobid: 0
    wildcards: chunk=19_56616785_56879752
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:19:06 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:08:34 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_48835613_48985571.finished
    jobid: 0
    wildcards: chunk=19_48835613_48985571
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:19:27 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:12:18 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_16589878_16770926.finished
    jobid: 0
    wildcards: chunk=19_16589878_16770926
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:22:12 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:15:02 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_42572629_42732353.finished
    jobid: 0
    wildcards: chunk=19_42572629_42732353
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:22:44 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:12:33 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_23015003_23283163.finished
    jobid: 0
    wildcards: chunk=19_23015003_23283163
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:23:17 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:09:52 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_53300662_53466164.finished
    jobid: 0
    wildcards: chunk=19_53300662_53466164
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 18:23:35 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:15:58 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_56823297_56891197.finished
    jobid: 0
    wildcards: chunk=19_56823297_56891197
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:23:44 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:01:33 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_48618702_48833810.finished
    jobid: 0
    wildcards: chunk=19_48618702_48833810
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:23:45 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:16:02 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_4502204_4670382.finished
    jobid: 0
    wildcards: chunk=19_4502204_4670382
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:25:04 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:15:13 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_48983104_49140695.finished
    jobid: 0
    wildcards: chunk=19_48983104_49140695
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:25:08 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:14:27 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_36426260_36536874.finished
    jobid: 0
    wildcards: chunk=19_36426260_36536874
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:25:46 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:17:45 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_23258012_23457034.finished
    jobid: 0
    wildcards: chunk=19_23258012_23457034
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:26:39 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:18:45 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_42734338_42894439.finished
    jobid: 0
    wildcards: chunk=19_42734338_42894439
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:26:50 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:16:52 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_11309971_11465620.finished
    jobid: 0
    wildcards: chunk=19_11309971_11465620
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:27:38 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:15:43 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_53459294_53662328.finished
    jobid: 0
    wildcards: chunk=19_53459294_53662328
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 18:28:01 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:19:31 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_56887413_57012035.finished
    jobid: 0
    wildcards: chunk=19_56887413_57012035
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:29:20 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:19:10 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_53662466_53774185.finished
    jobid: 0
    wildcards: chunk=19_53662466_53774185
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:30:00 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:23:48 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_42901280_43156507.finished
    jobid: 0
    wildcards: chunk=19_42901280_43156507
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 18:30:51 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:19:09 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49141199_49261587.finished
    jobid: 0
    wildcards: chunk=19_49141199_49261587
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:30:55 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:22:07 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_4675236_4838919.finished
    jobid: 0
    wildcards: chunk=19_4675236_4838919
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:30:57 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:17:15 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_16741562_17018531.finished
    jobid: 0
    wildcards: chunk=19_16741562_17018531
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:32:03 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:22:18 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_11466062_11591861.finished
    jobid: 0
    wildcards: chunk=19_11466062_11591861
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:32:50 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:22:49 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_17003758_17325346.finished
    jobid: 0
    wildcards: chunk=19_17003758_17325346
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:32:59 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:10:59 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_10947251_11308467.finished
    jobid: 0
    wildcards: chunk=19_10947251_11308467
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 18:33:51 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:28:05 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_43158352_43441330.finished
    jobid: 0
    wildcards: chunk=19_43158352_43441330
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:34:25 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:23:39 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_36673188_36909558.finished
    jobid: 0
    wildcards: chunk=19_36673188_36909558
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:34:57 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:25:12 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_57019212_57167134.finished
    jobid: 0
    wildcards: chunk=19_57019212_57167134
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:35:07 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:18:13 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_36525887_36680380.finished
    jobid: 0
    wildcards: chunk=19_36525887_36680380
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:36:20 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:30:05 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_57174020_57359924.finished
    jobid: 0
    wildcards: chunk=19_57174020_57359924
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:36:25 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:25:50 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_4838353_5340814.finished
    jobid: 0
    wildcards: chunk=19_4838353_5340814
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:36:36 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:25:08 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_53784808_53930574.finished
    jobid: 0
    wildcards: chunk=19_53784808_53930574
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 18:36:49 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:23:48 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49296409_49448226.finished
    jobid: 0
    wildcards: chunk=19_49296409_49448226
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:36:56 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:26:54 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_23708433_24112089.finished
    jobid: 0
    wildcards: chunk=19_23708433_24112089
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:37:01 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:23:23 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_23442708_23695458.finished
    jobid: 0
    wildcards: chunk=19_23442708_23695458
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:37:14 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:26:43 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_11577055_11689823.finished
    jobid: 0
    wildcards: chunk=19_11577055_11689823
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:37:36 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:30:59 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_0_177913.finished
    jobid: 0
    wildcards: chunk=19_0_177913
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:38:00 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:27:42 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_36912438_37121092.finished
    jobid: 0
    wildcards: chunk=19_36912438_37121092
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:38:43 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:33:03 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_43453655_43773682.finished
    jobid: 0
    wildcards: chunk=19_43453655_43773682
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:39:23 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:31:02 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_11670189_11894893.finished
    jobid: 0
    wildcards: chunk=19_11670189_11894893
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:40:09 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:29:24 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49458072_49540152.finished
    jobid: 0
    wildcards: chunk=19_49458072_49540152
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:40:35 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:34:29 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54132967_54182339.finished
    jobid: 0
    wildcards: chunk=19_54132967_54182339
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:40:56 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:29:31 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_53935227_54120508.finished
    jobid: 0
    wildcards: chunk=19_53935227_54120508
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:41:29 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:32:22 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_24097678_28284848.finished
    jobid: 0
    wildcards: chunk=19_24097678_28284848
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:41:32 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:33:55 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49532983_49568333.finished
    jobid: 0
    wildcards: chunk=19_49532983_49568333
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:42:00 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:34:29 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_57433386_57724724.finished
    jobid: 0
    wildcards: chunk=19_57433386_57724724
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:42:46 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:26:50 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_17326155_17417652.finished
    jobid: 0
    wildcards: chunk=19_17326155_17417652
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:42:47 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:37:00 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54183194_54201725.finished
    jobid: 0
    wildcards: chunk=19_54183194_54201725
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:43:30 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:35:03 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_28248092_28475892.finished
    jobid: 0
    wildcards: chunk=19_28248092_28475892
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:43:43 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:34:45 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_5720688_5903798.finished
    jobid: 0
    wildcards: chunk=19_5720688_5903798
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:44:20 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:30:59 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_5409469_5720583.finished
    jobid: 0
    wildcards: chunk=19_5409469_5720583
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:44:33 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:37:17 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_182673_280170.finished
    jobid: 0
    wildcards: chunk=19_182673_280170
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:44:44 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:32:08 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_17402940_17529713.finished
    jobid: 0
    wildcards: chunk=19_17402940_17529713
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:44:53 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:35:10 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_11906899_12091196.finished
    jobid: 0
    wildcards: chunk=19_11906899_12091196
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:45:38 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:39:27 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_28473940_29218684.finished
    jobid: 0
    wildcards: chunk=19_28473940_29218684
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:45:59 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:36:26 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_17516531_17622698.finished
    jobid: 0
    wildcards: chunk=19_17516531_17622698
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:46:06 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:32:54 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_37128094_37403931.finished
    jobid: 0
    wildcards: chunk=19_37128094_37403931
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:46:36 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:38:04 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12098432_12207730.finished
    jobid: 0
    wildcards: chunk=19_12098432_12207730
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:46:58 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:41:01 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54203269_54219934.finished
    jobid: 0
    wildcards: chunk=19_54203269_54219934
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:47:25 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:36:39 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_43783085_44031396.finished
    jobid: 0
    wildcards: chunk=19_43783085_44031396
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:47:28 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:37:40 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_5866182_6077130.finished
    jobid: 0
    wildcards: chunk=19_5866182_6077130
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:48:10 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:37:04 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_57742377_57871266.finished
    jobid: 0
    wildcards: chunk=19_57742377_57871266
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 18:48:54 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:36:29 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_37379026_37709055.finished
    jobid: 0
    wildcards: chunk=19_37379026_37709055
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:49:06 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:43:08 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_29093286_29492682.finished
    jobid: 0
    wildcards: chunk=19_29093286_29492682
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:49:36 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:36:53 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49563870_49715093.finished
    jobid: 0
    wildcards: chunk=19_49563870_49715093
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:49:36 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:40:39 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49758729_49878373.finished
    jobid: 0
    wildcards: chunk=19_49758729_49878373
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:49:49 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:38:48 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_17622438_17899377.finished
    jobid: 0
    wildcards: chunk=19_17622438_17899377
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:50:05 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:40:09 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_37708828_37997948.finished
    jobid: 0
    wildcards: chunk=19_37708828_37997948
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 18:50:53 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:44:37 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54222318_54238217.finished
    jobid: 0
    wildcards: chunk=19_54222318_54238217
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:51:03 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:42:04 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_5993175_6362160.finished
    jobid: 0
    wildcards: chunk=19_5993175_6362160
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:51:35 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:41:36 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_281040_505347.finished
    jobid: 0
    wildcards: chunk=19_281040_505347
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 18:52:10 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:42:51 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_17905637_18124911.finished
    jobid: 0
    wildcards: chunk=19_17905637_18124911
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:52:21 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:40:13 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_44029649_44124026.finished
    jobid: 0
    wildcards: chunk=19_44029649_44124026
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:52:59 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:47:33 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54240099_54257356.finished
    jobid: 0
    wildcards: chunk=19_54240099_54257356
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:54:12 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:43:47 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_44126520_44353307.finished
    jobid: 0
    wildcards: chunk=19_44126520_44353307
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:54:19 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:43:34 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_37994808_38210089.finished
    jobid: 0
    wildcards: chunk=19_37994808_38210089
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:54:32 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:41:33 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_57874845_57988904.finished
    jobid: 0
    wildcards: chunk=19_57874845_57988904
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:54:49 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:42:51 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12203078_12405702.finished
    jobid: 0
    wildcards: chunk=19_12203078_12405702
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:55:01 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:44:57 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_490046_623982.finished
    jobid: 0
    wildcards: chunk=19_490046_623982
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:55:38 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:46:40 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_38187264_38544605.finished
    jobid: 0
    wildcards: chunk=19_38187264_38544605
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:55:55 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:44:23 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49871962_49990894.finished
    jobid: 0
    wildcards: chunk=19_49871962_49990894
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:56:02 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:45:43 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12370941_12551896.finished
    jobid: 0
    wildcards: chunk=19_12370941_12551896
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:56:30 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:47:28 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49990811_50005896.finished
    jobid: 0
    wildcards: chunk=19_49990811_50005896
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:57:04 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:46:10 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_29493462_30166364.finished
    jobid: 0
    wildcards: chunk=19_29493462_30166364
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:57:25 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:51:07 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54259995_54279136.finished
    jobid: 0
    wildcards: chunk=19_54259995_54279136
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 18:57:52 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:46:03 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_18133212_18307758.finished
    jobid: 0
    wildcards: chunk=19_18133212_18307758
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:58:36 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:45:13 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_6361463_6465214.finished
    jobid: 0
    wildcards: chunk=19_6361463_6465214
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:58:41 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:47:02 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_44376515_44537265.finished
    jobid: 0
    wildcards: chunk=19_44376515_44537265
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:59:19 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:49:42 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12540521_12662288.finished
    jobid: 0
    wildcards: chunk=19_12540521_12662288
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 18:59:45 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:49:10 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_6463788_6604114.finished
    jobid: 0
    wildcards: chunk=19_6463788_6604114
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:00:33 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:52:16 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_781002_856242.finished
    jobid: 0
    wildcards: chunk=19_781002_856242
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:01:17 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:49:52 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_30191721_30719622.finished
    jobid: 0
    wildcards: chunk=19_30191721_30719622
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:01:20 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:44:49 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_57971280_58105145.finished
    jobid: 0
    wildcards: chunk=19_57971280_58105145
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:01:21 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:48:57 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_617223_764319.finished
    jobid: 0
    wildcards: chunk=19_617223_764319
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:01:21 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:54:24 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_30719197_31908700.finished
    jobid: 0
    wildcards: chunk=19_30719197_31908700
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:01:25 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:49:42 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_18307594_18480760.finished
    jobid: 0
    wildcards: chunk=19_18307594_18480760
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:02:03 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:53:03 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12636184_12759211.finished
    jobid: 0
    wildcards: chunk=19_12636184_12759211
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:02:50 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:50:45 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_44529506_44663156.finished
    jobid: 0
    wildcards: chunk=19_44529506_44663156
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:04:03 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:56:07 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_6887577_7058651.finished
    jobid: 0
    wildcards: chunk=19_6887577_7058651
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:04:11 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:50:10 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_38397868_38795550.finished
    jobid: 0
    wildcards: chunk=19_38397868_38795550
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:04:20 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:55:44 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54290851_54379691.finished
    jobid: 0
    wildcards: chunk=19_54290851_54379691
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:04:33 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:57:30 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_31912903_32436304.finished
    jobid: 0
    wildcards: chunk=19_31912903_32436304
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:04:38 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:50:58 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_50010073_50169132.finished
    jobid: 0
    wildcards: chunk=19_50010073_50169132
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:05:26 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:52:26 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_6593340_6898697.finished
    jobid: 0
    wildcards: chunk=19_6593340_6898697
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:06:27 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:48:13 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58111253_58264943.finished
    jobid: 0
    wildcards: chunk=19_58111253_58264943
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:06:29 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:54:36 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_38794801_38878722.finished
    jobid: 0
    wildcards: chunk=19_38794801_38878722
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:06:39 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:55:06 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_50168823_50310370.finished
    jobid: 0
    wildcards: chunk=19_50168823_50310370
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:06:48 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:54:18 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_18485541_18643442.finished
    jobid: 0
    wildcards: chunk=19_18485541_18643442
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:07:02 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:51:40 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58231119_58379540.finished
    jobid: 0
    wildcards: chunk=19_58231119_58379540
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:07:15 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:54:53 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_44669226_44952640.finished
    jobid: 0
    wildcards: chunk=19_44669226_44952640
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:07:56 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:57:57 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_44921685_45166850.finished
    jobid: 0
    wildcards: chunk=19_44921685_45166850
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:08:01 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:01:23 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_32456548_32896466.finished
    jobid: 0
    wildcards: chunk=19_32456548_32896466
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:10:09 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:58:41 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_50310126_50371166.finished
    jobid: 0
    wildcards: chunk=19_50310126_50371166
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:10:18 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:56:35 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12757325_12834825.finished
    jobid: 0
    wildcards: chunk=19_12757325_12834825
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:10:43 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:55:59 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58360099_58522600.finished
    jobid: 0
    wildcards: chunk=19_58360099_58522600
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:11:01 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:58:46 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58523957_58678512.finished
    jobid: 0
    wildcards: chunk=19_58523957_58678512
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:11:14 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:01:32 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58694396_58826563.finished
    jobid: 0
    wildcards: chunk=19_58694396_58826563
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:11:51 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:00:37 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12836331_12924452.finished
    jobid: 0
    wildcards: chunk=19_12836331_12924452
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:11:57 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:01:28 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_50372295_50464429.finished
    jobid: 0
    wildcards: chunk=19_50372295_50464429
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:12:11 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:57:08 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_18642561_18742718.finished
    jobid: 0
    wildcards: chunk=19_18642561_18742718
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:12:15 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:59:50 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_7069455_7562335.finished
    jobid: 0
    wildcards: chunk=19_7069455_7562335
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:13:49 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:58:02 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_38879061_39127595.finished
    jobid: 0
    wildcards: chunk=19_38879061_39127595
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:14:03 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:01:28 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_45135500_45392485.finished
    jobid: 0
    wildcards: chunk=19_45135500_45392485
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:14:09 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:01:25 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_39138289_39322645.finished
    jobid: 0
    wildcards: chunk=19_39138289_39322645
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:14:21 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:59:24 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1000418_1174282.finished
    jobid: 0
    wildcards: chunk=19_1000418_1174282
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:14:46 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 18:56:04 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_859453_1002756.finished
    jobid: 0
    wildcards: chunk=19_859453_1002756
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:16:45 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:05:30 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_50472857_50813802.finished
    jobid: 0
    wildcards: chunk=19_50472857_50813802
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:17:42 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:06:34 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58816715_58874929.finished
    jobid: 0
    wildcards: chunk=19_58816715_58874929
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:17:43 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:02:55 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_7557862_7696842.finished
    jobid: 0
    wildcards: chunk=19_7557862_7696842
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:17:55 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:04:23 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_32896449_33182656.finished
    jobid: 0
    wildcards: chunk=19_32896449_33182656
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:17:57 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:07:20 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_33182867_33462897.finished
    jobid: 0
    wildcards: chunk=19_33182867_33462897
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:18:17 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:04:09 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12873817_13025021.finished
    jobid: 0
    wildcards: chunk=19_12873817_13025021
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:18:33 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:02:06 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1189406_1301430.finished
    jobid: 0
    wildcards: chunk=19_1189406_1301430
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:19:03 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:06:53 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_13009600_13085567.finished
    jobid: 0
    wildcards: chunk=19_13009600_13085567
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:19:18 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:06:31 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54382444_54619055.finished
    jobid: 0
    wildcards: chunk=19_54382444_54619055
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:20:27 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:04:15 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_19040010_19303400.finished
    jobid: 0
    wildcards: chunk=19_19040010_19303400
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:20:40 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:06:42 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1285890_1440583.finished
    jobid: 0
    wildcards: chunk=19_1285890_1440583
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:21:15 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:04:42 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_45385284_45496599.finished
    jobid: 0
    wildcards: chunk=19_45385284_45496599
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:21:20 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:08:06 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_45504688_45653863.finished
    jobid: 0
    wildcards: chunk=19_45504688_45653863
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:21:45 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:01:10 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_18747775_19045206.finished
    jobid: 0
    wildcards: chunk=19_18747775_19045206
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:22:28 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:07:05 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_19287712_19469563.finished
    jobid: 0
    wildcards: chunk=19_19287712_19469563
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:22:33 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:10:15 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54618837_54713286.finished
    jobid: 0
    wildcards: chunk=19_54618837_54713286
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:23:07 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:14:26 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54704610_54772896.finished
    jobid: 0
    wildcards: chunk=19_54704610_54772896
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:23:10 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:10:22 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58873951_58942515.finished
    jobid: 0
    wildcards: chunk=19_58873951_58942515
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:23:24 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:14:50 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58944181_59050278.finished
    jobid: 0
    wildcards: chunk=19_58944181_59050278
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:23:56 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:04:37 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_39308111_39440495.finished
    jobid: 0
    wildcards: chunk=19_39308111_39440495
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:24:00 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:11:11 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_7793843_7945005.finished
    jobid: 0
    wildcards: chunk=19_7793843_7945005
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:24:29 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:10:49 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1440838_1535455.finished
    jobid: 0
    wildcards: chunk=19_1440838_1535455
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:24:46 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:08:02 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_39406044_39692524.finished
    jobid: 0
    wildcards: chunk=19_39406044_39692524
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:24:47 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:12:20 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_33463115_33698694.finished
    jobid: 0
    wildcards: chunk=19_33463115_33698694
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:25:37 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:18:01 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_33699570_33800293.finished
    jobid: 0
    wildcards: chunk=19_33699570_33800293
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:26:03 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:14:15 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_50970042_51171651.finished
    jobid: 0
    wildcards: chunk=19_50970042_51171651
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:26:58 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:17:46 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_13263885_13907747.finished
    jobid: 0
    wildcards: chunk=19_13263885_13907747
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:27:42 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:13:58 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_39693471_39811498.finished
    jobid: 0
    wildcards: chunk=19_39693471_39811498
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:28:08 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:11:10 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_13106422_13265722.finished
    jobid: 0
    wildcards: chunk=19_13106422_13265722
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:29:40 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:21:25 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54771859_54848439.finished
    jobid: 0
    wildcards: chunk=19_54771859_54848439
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:30:05 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:15:39 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1553980_1616594.finished
    jobid: 0
    wildcards: chunk=19_1553980_1616594
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:30:14 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:23:17 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_13906274_14041692.finished
    jobid: 0
    wildcards: chunk=19_13906274_14041692
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:30:37 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:22:38 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1609291_1863567.finished
    jobid: 0
    wildcards: chunk=19_1609291_1863567
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:32:22 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:24:51 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51305585_51413994.finished
    jobid: 0
    wildcards: chunk=19_51305585_51413994
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:32:41 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:06:50 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_7694682_7767032.finished
    jobid: 0
    wildcards: chunk=19_7694682_7767032
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:32:59 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:24:51 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54839544_54950362.finished
    jobid: 0
    wildcards: chunk=19_54839544_54950362
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:33:13 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:09:44 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_50815194_50969578.finished
    jobid: 0
    wildcards: chunk=19_50815194_50969578
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:33:25 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:23:28 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_19871847_20006656.finished
    jobid: 0
    wildcards: chunk=19_19871847_20006656
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:34:09 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:27:20 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_40043674_40151287.finished
    jobid: 0
    wildcards: chunk=19_40043674_40151287
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:34:28 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:24:00 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_33831592_34512800.finished
    jobid: 0
    wildcards: chunk=19_33831592_34512800
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:35:45 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:26:26 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_20011722_20237885.finished
    jobid: 0
    wildcards: chunk=19_20011722_20237885
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:36:30 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:24:34 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_46009837_46195827.finished
    jobid: 0
    wildcards: chunk=19_46009837_46195827
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:36:54 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:25:41 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1860249_1990369.finished
    jobid: 0
    wildcards: chunk=19_1860249_1990369
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:37:12 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:17:51 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_19717159_19887232.finished
    jobid: 0
    wildcards: chunk=19_19717159_19887232
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:37:12 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:26:17 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_14042000_14196687.finished
    jobid: 0
    wildcards: chunk=19_14042000_14196687
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:37:25 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:28:13 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51430334_51517990.finished
    jobid: 0
    wildcards: chunk=19_51430334_51517990
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:37:41 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:29:46 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54955991_55099027.finished
    jobid: 0
    wildcards: chunk=19_54955991_55099027
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:38:06 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:21:25 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51165084_51308186.finished
    jobid: 0
    wildcards: chunk=19_51165084_51308186
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:38:16 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:12:19 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_19496635_19729725.finished
    jobid: 0
    wildcards: chunk=19_19496635_19729725
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:38:42 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:22:35 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_59054670_159111168.finished
    jobid: 0
    wildcards: chunk=19_59054670_159111168
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:38:45 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:30:50 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_20236186_20432114.finished
    jobid: 0
    wildcards: chunk=19_20236186_20432114
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:38:46 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:26:08 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_8367011_8455569.finished
    jobid: 0
    wildcards: chunk=19_8367011_8455569
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:39:11 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:24:05 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_39923847_40030870.finished
    jobid: 0
    wildcards: chunk=19_39923847_40030870
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:39:12 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:20:45 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_45835956_46005768.finished
    jobid: 0
    wildcards: chunk=19_45835956_46005768
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:40:44 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:34:13 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_8645126_8944217.finished
    jobid: 0
    wildcards: chunk=19_8645126_8944217
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:40:51 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:20:35 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_39818993_39919055.finished
    jobid: 0
    wildcards: chunk=19_39818993_39919055
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:41:06 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:30:41 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_14198652_14481008.finished
    jobid: 0
    wildcards: chunk=19_14198652_14481008
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:41:19 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:27:03 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_34513561_34917073.finished
    jobid: 0
    wildcards: chunk=19_34513561_34917073
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:41:44 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:33:16 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55085346_55184042.finished
    jobid: 0
    wildcards: chunk=19_55085346_55184042
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:42:23 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:27:47 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_46195741_46318577.finished
    jobid: 0
    wildcards: chunk=19_46195741_46318577
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:42:35 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:14:13 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_45582546_45826235.finished
    jobid: 0
    wildcards: chunk=19_45582546_45826235
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:43:08 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:32:47 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_46318668_46526323.finished
    jobid: 0
    wildcards: chunk=19_46318668_46526323
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:43:18 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:23:13 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_7990886_8327305.finished
    jobid: 0
    wildcards: chunk=19_7990886_8327305
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:43:58 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:37:18 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51641227_51715344.finished
    jobid: 0
    wildcards: chunk=19_51641227_51715344
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:44:04 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:37:18 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55208383_55325972.finished
    jobid: 0
    wildcards: chunk=19_55208383_55325972
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:44:10 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:30:17 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_8454865_8647599.finished
    jobid: 0
    wildcards: chunk=19_8454865_8647599
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:44:19 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:32:16 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_34912921_35166604.finished
    jobid: 0
    wildcards: chunk=19_34912921_35166604
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:44:30 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:35:49 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_20405898_20607775.finished
    jobid: 0
    wildcards: chunk=19_20405898_20607775
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:44:53 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:32:30 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_40170014_40440533.finished
    jobid: 0
    wildcards: chunk=19_40170014_40440533
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:45:03 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:33:06 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51515995_51639908.finished
    jobid: 0
    wildcards: chunk=19_51515995_51639908
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:45:39 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:36:59 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_46530912_46706340.finished
    jobid: 0
    wildcards: chunk=19_46530912_46706340
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:45:40 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:30:08 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1985447_2237703.finished
    jobid: 0
    wildcards: chunk=19_1985447_2237703
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:45:47 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:38:46 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_35302493_35395961.finished
    jobid: 0
    wildcards: chunk=19_35302493_35395961
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:45:47 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:39:16 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55235969_55477680.finished
    jobid: 0
    wildcards: chunk=19_55235969_55477680
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:46:34 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:34:32 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_14444555_14640582.finished
    jobid: 0
    wildcards: chunk=19_14444555_14640582
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:46:36 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:37:46 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_8943074_9293724.finished
    jobid: 0
    wildcards: chunk=19_8943074_9293724
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:46:43 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:40:56 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_9296279_9405158.finished
    jobid: 0
    wildcards: chunk=19_9296279_9405158
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:47:45 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:33:31 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_2234061_2330756.finished
    jobid: 0
    wildcards: chunk=19_2234061_2330756
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:48:00 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:38:54 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_46706683_46896238.finished
    jobid: 0
    wildcards: chunk=19_46706683_46896238
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:48:41 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:36:34 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_35128601_35323773.finished
    jobid: 0
    wildcards: chunk=19_35128601_35323773
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:48:53 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:38:52 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_40448563_40600313.finished
    jobid: 0
    wildcards: chunk=19_40448563_40600313
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:48:54 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:39:16 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51728320_51869672.finished
    jobid: 0
    wildcards: chunk=19_51728320_51869672
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:49:05 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:38:19 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_20615358_20941758.finished
    jobid: 0
    wildcards: chunk=19_20615358_20941758
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:49:45 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:37:30 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_2328614_2702707.finished
    jobid: 0
    wildcards: chunk=19_2328614_2702707
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:50:32 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:44:57 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51918978_52023514.finished
    jobid: 0
    wildcards: chunk=19_51918978_52023514
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:51:49 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:40:50 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_2610153_2835771.finished
    jobid: 0
    wildcards: chunk=19_2610153_2835771
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:52:53 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:41:13 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_14843205_15003616.finished
    jobid: 0
    wildcards: chunk=19_14843205_15003616
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:53:08 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:38:12 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_14627897_14844558.finished
    jobid: 0
    wildcards: chunk=19_14627897_14844558
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:53:30 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:41:49 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_35396219_35557475.finished
    jobid: 0
    wildcards: chunk=19_35396219_35557475
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:53:58 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:41:26 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_20959110_21242856.finished
    jobid: 0
    wildcards: chunk=19_20959110_21242856
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:54:24 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:44:35 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_47123725_47250251.finished
    jobid: 0
    wildcards: chunk=19_47123725_47250251
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:54:31 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:42:38 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_46893772_47114050.finished
    jobid: 0
    wildcards: chunk=19_46893772_47114050
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:54:36 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:45:07 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55663137_55741647.finished
    jobid: 0
    wildcards: chunk=19_55663137_55741647
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:55:24 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:44:14 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_35549963_35719632.finished
    jobid: 0
    wildcards: chunk=19_35549963_35719632
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:55:24 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:46:38 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_35723194_35838258.finished
    jobid: 0
    wildcards: chunk=19_35723194_35838258
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:56:49 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:43:23 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_2841433_2995177.finished
    jobid: 0
    wildcards: chunk=19_2841433_2995177
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:57:05 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:50:38 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_52145806_52227247.finished
    jobid: 0
    wildcards: chunk=19_52145806_52227247
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:57:29 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:44:09 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_21238809_21405548.finished
    jobid: 0
    wildcards: chunk=19_21238809_21405548
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:57:41 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:42:28 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_40627218_40854434.finished
    jobid: 0
    wildcards: chunk=19_40627218_40854434
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:58:16 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:45:53 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_21407900_21610375.finished
    jobid: 0
    wildcards: chunk=19_21407900_21610375
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:58:19 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:47:47 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_52022779_52150151.finished
    jobid: 0
    wildcards: chunk=19_52022779_52150151
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 19:58:31 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:45:43 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_2997636_3180329.finished
    jobid: 0
    wildcards: chunk=19_2997636_3180329
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:59:19 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:44:26 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_15014044_15225799.finished
    jobid: 0
    wildcards: chunk=19_15014044_15225799
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:59:25 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:47:51 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55741148_55870884.finished
    jobid: 0
    wildcards: chunk=19_55741148_55870884
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 19:59:35 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:45:53 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_15225795_15450048.finished
    jobid: 0
    wildcards: chunk=19_15225795_15450048
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:59:53 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:45:45 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_9638667_9867539.finished
    jobid: 0
    wildcards: chunk=19_9638667_9867539
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 19:59:58 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:42:45 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51853627_51921057.finished
    jobid: 0
    wildcards: chunk=19_51853627_51921057
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:00:04 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:46:48 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_47249303_47582450.finished
    jobid: 0
    wildcards: chunk=19_47249303_47582450
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:00:20 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:48:59 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_21587961_21839102.finished
    jobid: 0
    wildcards: chunk=19_21587961_21839102
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:00:39 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:49:09 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_41277553_41404187.finished
    jobid: 0
    wildcards: chunk=19_41277553_41404187
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:00:50 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:54:28 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_41396731_41634271.finished
    jobid: 0
    wildcards: chunk=19_41396731_41634271
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 20:01:15 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:54:02 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_35842445_35986460.finished
    jobid: 0
    wildcards: chunk=19_35842445_35986460
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 20:01:26 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:48:45 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_9862669_9940791.finished
    jobid: 0
    wildcards: chunk=19_9862669_9940791
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:01:29 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:44:24 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_40844966_41082370.finished
    jobid: 0
    wildcards: chunk=19_40844966_41082370
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:02:05 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:48:59 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_15456879_15663128.finished
    jobid: 0
    wildcards: chunk=19_15456879_15663128
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:02:05 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:49:53 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_47567444_47885961.finished
    jobid: 0
    wildcards: chunk=19_47567444_47885961
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 20:02:22 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:46:40 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_41082757_41283395.finished
    jobid: 0
    wildcards: chunk=19_41082757_41283395
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:02:24 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:43:15 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55464498_55660722.finished
    jobid: 0
    wildcards: chunk=19_55464498_55660722
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:02:42 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:51:54 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55866276_55973710.finished
    jobid: 0
    wildcards: chunk=19_55866276_55973710
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:02:51 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:48:05 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_3185561_3544028.finished
    jobid: 0
    wildcards: chunk=19_3185561_3544028
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:02:58 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:53:34 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_21860352_22010081.finished
    jobid: 0
    wildcards: chunk=19_21860352_22010081
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:03:04 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:56:53 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_15871051_16008930.finished
    jobid: 0
    wildcards: chunk=19_15871051_16008930
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 20:03:39 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:52:58 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_9944755_10203928.finished
    jobid: 0
    wildcards: chunk=19_9944755_10203928
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
[Sun Dec 19 20:04:49 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:43:32 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_9404951_9630017.finished
    jobid: 0
    wildcards: chunk=19_9404951_9630017
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:05:44 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:55:29 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55987350_56114504.finished
    jobid: 0
    wildcards: chunk=19_55987350_56114504
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:05:50 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:53:17 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_15674885_15853153.finished
    jobid: 0
    wildcards: chunk=19_15674885_15853153
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 20:05:55 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:54:36 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_47906381_48236355.finished
    jobid: 0
    wildcards: chunk=19_47906381_48236355
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:06:13 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:54:42 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_52248425_52484620.finished
    jobid: 0
    wildcards: chunk=19_52248425_52484620
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:06:49 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:57:09 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_21987752_22314736.finished
    jobid: 0
    wildcards: chunk=19_21987752_22314736
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:07:37 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:55:29 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_3672580_3869030.finished
    jobid: 0
    wildcards: chunk=19_3672580_3869030
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:07:58 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:59:25 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_10334520_10420556.finished
    jobid: 0
    wildcards: chunk=19_10334520_10420556
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:08:27 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:57:32 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_35988122_36128588.finished
    jobid: 0
    wildcards: chunk=19_35988122_36128588
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:09:49 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:58:21 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_48216600_48364769.finished
    jobid: 0
    wildcards: chunk=19_48216600_48364769
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:09:59 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:57:45 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_41640627_41859816.finished
    jobid: 0
    wildcards: chunk=19_41640627_41859816
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:10:17 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:59:58 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_52633801_52801173.finished
    jobid: 0
    wildcards: chunk=19_52633801_52801173
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:11:31 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:52:29 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_3538259_3700477.finished
    jobid: 0
    wildcards: chunk=19_3538259_3700477
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:11:43 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:59:40 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_41856758_41950670.finished
    jobid: 0
    wildcards: chunk=19_41856758_41950670
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:11:51 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:59:58 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_22320733_22545627.finished
    jobid: 0
    wildcards: chunk=19_22320733_22545627
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
[Sun Dec 19 20:12:01 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:58:23 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_52467596_52646589.finished
    jobid: 0
    wildcards: chunk=19_52467596_52646589
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:12:09 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:56:35 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_10199708_10341962.finished
    jobid: 0
    wildcards: chunk=19_10199708_10341962
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:14:47 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:58:38 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_56116771_56221224.finished
    jobid: 0
    wildcards: chunk=19_56116771_56221224
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:20:10 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 19:17:24 2021]
rule run_qtl_mapping:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/Homo_sapiens.GRCh37.82.Limix_annotation_gene_level.txt, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/phenotype.tsv, /omics/groups/OE0540/internal/projects/HipSci/openAccess/Genotypes/Imputed/hipsci.wec.gtarray.HumanCoreExome.imputed_phased.20170327.genotypes.norm.renamed.recode.filtered.rel, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/mofa_logcounts_model_factors.tsv, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/sample_mapping_file.tsv
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_7951862_7991051.finished
    jobid: 0
    wildcards: chunk=19_7951862_7991051
    resources: mem_mb=9883, disk_mb=9883, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/qtl_utilities.py:274: UserWarning: Boolean Series key will be reindexed to match DataFrame index.
  bim = bim[bim["snp"].value_counts()==1]
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/lib/python3.7/site-packages/scipy/stats/_continuous_distns.py:615: RuntimeWarning: divide by zero encountered in _beta_cdf
  return _boost._beta_cdf(x, a, b)
/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/run_QTL_analysis2.py:331: DeprecationWarning: `np.float` is a deprecated alias for the builtin `float`. To silence this warning, use `float` by itself. Doing this will not modify any behavior and is safe. If you specifically wanted the numpy scalar type, use `np.float64` here.
Deprecated in NumPy 1.20; for more details and guidance: https://numpy.org/devdocs/release/1.20.0-notes.html#deprecations
  bestPermutationPval = np.ones((n_perm), dtype=np.float)
[Sun Dec 19 20:26:01 2021]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Select jobs to execute...

[Sun Dec 19 22:15:48 2021]
rule aggregate_qtl_results:
    input: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_0_177913.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_182673_280170.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_281040_505347.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_490046_623982.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_617223_764319.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_781002_856242.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_859453_1002756.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1000418_1174282.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1189406_1301430.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1285890_1440583.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1440838_1535455.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1553980_1616594.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1609291_1863567.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1860249_1990369.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_1985447_2237703.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_2234061_2330756.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_2328614_2702707.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_2610153_2835771.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_2841433_2995177.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_2997636_3180329.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_3185561_3544028.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_3538259_3700477.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_3672580_3869030.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_3870989_4043154.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_4044362_4290721.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_4292229_4400544.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_4402659_4502223.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_4502204_4670382.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_4675236_4838919.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_4838353_5340814.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_5409469_5720583.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_5720688_5903798.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_5866182_6077130.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_5993175_6362160.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_6361463_6465214.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_6463788_6604114.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_6593340_6898697.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_6887577_7058651.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_7069455_7562335.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_7557862_7696842.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_7694682_7767032.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_7793843_7945005.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_7951862_7991051.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_7990886_8327305.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_8367011_8455569.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_8454865_8647599.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_8645126_8944217.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_8943074_9293724.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_9296279_9405158.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_9404951_9630017.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_9638667_9867539.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_9862669_9940791.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_9944755_10203928.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_10199708_10341962.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_10334520_10420556.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_10416103_10601676.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_10596796_10755235.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_10751715_10952926.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_10947251_11308467.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_11309971_11465620.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_11466062_11591861.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_11577055_11689823.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_11670189_11894893.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_11906899_12091196.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12098432_12207730.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12203078_12405702.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12370941_12551896.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12540521_12662288.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12636184_12759211.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12757325_12834825.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12836331_12924452.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_12873817_13025021.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_13009600_13085567.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_13106422_13265722.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_13263885_13907747.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_13906274_14041692.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_14042000_14196687.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_14198652_14481008.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_14444555_14640582.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_14627897_14844558.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_14843205_15003616.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_15014044_15225799.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_15225795_15450048.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_15456879_15663128.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_15674885_15853153.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_15871051_16008930.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_16013110_16177122.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_16177831_16435325.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_16435628_16655625.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_16589878_16770926.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_16741562_17018531.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_17003758_17325346.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_17326155_17417652.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_17402940_17529713.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_17516531_17622698.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_17622438_17899377.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_17905637_18124911.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_18133212_18307758.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_18307594_18480760.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_18485541_18643442.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_18642561_18742718.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_18747775_19045206.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_19040010_19303400.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_19287712_19469563.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_19496635_19729725.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_19717159_19887232.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_19871847_20006656.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_20011722_20237885.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_20236186_20432114.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_20405898_20607775.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_20615358_20941758.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_20959110_21242856.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_21238809_21405548.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_21407900_21610375.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_21587961_21839102.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_21860352_22010081.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_21987752_22314736.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_22320733_22545627.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_22551401_22716296.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_22738063_22806773.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_22817126_23023723.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_23015003_23283163.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_23258012_23457034.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_23442708_23695458.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_23708433_24112089.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_24097678_28284848.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_28248092_28475892.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_28473940_29218684.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_29093286_29492682.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_29493462_30166364.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_30191721_30719622.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_30719197_31908700.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_31912903_32436304.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_32456548_32896466.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_32896449_33182656.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_33182867_33462897.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_33463115_33698694.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_33699570_33800293.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_33831592_34512800.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_34513561_34917073.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_34912921_35166604.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_35128601_35323773.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_35302493_35395961.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_35396219_35557475.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_35549963_35719632.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_35723194_35838258.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_35842445_35986460.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_35988122_36128588.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_36132647_36233354.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_36230153_36261930.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_36265434_36399197.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_36426260_36536874.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_36525887_36680380.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_36673188_36909558.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_36912438_37121092.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_37128094_37403931.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_37379026_37709055.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_37708828_37997948.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_37994808_38210089.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_38187264_38544605.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_38397868_38795550.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_38794801_38878722.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_38879061_39127595.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_39138289_39322645.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_39308111_39440495.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_39406044_39692524.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_39693471_39811498.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_39818993_39919055.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_39923847_40030870.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_40043674_40151287.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_40170014_40440533.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_40448563_40600313.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_40627218_40854434.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_40844966_41082370.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_41082757_41283395.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_41277553_41404187.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_41396731_41634271.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_41640627_41859816.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_41856758_41950670.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_41960074_42133442.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_42144937_42334992.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_42337740_42573650.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_42572629_42732353.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_42734338_42894439.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_42901280_43156507.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_43158352_43441330.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_43453655_43773682.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_43783085_44031396.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_44029649_44124026.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_44126520_44353307.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_44376515_44537265.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_44529506_44663156.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_44669226_44952640.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_44921685_45166850.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_45135500_45392485.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_45385284_45496599.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_45504688_45653863.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_45582546_45826235.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_45835956_46005768.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_46009837_46195827.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_46195741_46318577.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_46318668_46526323.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_46530912_46706340.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_46706683_46896238.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_46893772_47114050.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_47123725_47250251.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_47249303_47582450.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_47567444_47885961.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_47906381_48236355.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_48216600_48364769.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_48366740_48630963.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_48618702_48833810.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_48835613_48985571.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_48983104_49140695.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49141199_49261587.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49296409_49448226.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49458072_49540152.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49532983_49568333.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49563870_49715093.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49758729_49878373.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49871962_49990894.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_49990811_50005896.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_50010073_50169132.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_50168823_50310370.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_50310126_50371166.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_50372295_50464429.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_50472857_50813802.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_50815194_50969578.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_50970042_51171651.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51165084_51308186.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51305585_51413994.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51430334_51517990.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51515995_51639908.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51641227_51715344.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51728320_51869672.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51853627_51921057.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_51918978_52023514.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_52022779_52150151.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_52145806_52227247.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_52248425_52484620.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_52467596_52646589.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_52633801_52801173.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_52800430_53015595.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_53030905_53290044.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_53300662_53466164.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_53459294_53662328.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_53662466_53774185.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_53784808_53930574.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_53935227_54120508.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54132967_54182339.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54183194_54201725.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54203269_54219934.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54222318_54238217.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54240099_54257356.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54259995_54279136.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54290851_54379691.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54382444_54619055.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54618837_54713286.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54704610_54772896.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54771859_54848439.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54839544_54950362.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_54955991_55099027.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55085346_55184042.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55208383_55325972.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55235969_55477680.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55464498_55660722.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55663137_55741647.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55741148_55870884.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55866276_55973710.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_55987350_56114504.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_56116771_56221224.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_56205484_56249768.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_56270380_56632649.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_56616785_56879752.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_56823297_56891197.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_56887413_57012035.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_57019212_57167134.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_57174020_57359924.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_57433386_57724724.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_57742377_57871266.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_57874845_57988904.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_57971280_58105145.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58111253_58264943.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58231119_58379540.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58360099_58522600.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58523957_58678512.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58694396_58826563.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58816715_58874929.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58873951_58942515.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_58944181_59050278.finished, /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/19_59054670_159111168.finished
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/qtl_results_all.txt
    jobid: 0
    resources: mem_mb=1000, disk_mb=1000, tmpdir=/tmp

/omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/bin/python: can't open file '/omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/post-processing_QTL/minimal_postprocess.py': [Errno 2] No such file or directory
[Sun Dec 19 22:15:48 2021]
Error in rule aggregate_qtl_results:
    jobid: 0
    output: /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/qtl_results_all.txt

Traceback (most recent call last):
  File "/home/m414r/.conda/envs/snakemake/lib/python3.10/site-packages/snakemake/executors/__init__.py", line 593, in _callback
    raise ex
  File "/home/m414r/.conda/envs/snakemake/lib/python3.10/concurrent/futures/thread.py", line 52, in run
    result = self.fn(*self.args, **self.kwargs)
  File "/home/m414r/.conda/envs/snakemake/lib/python3.10/site-packages/snakemake/executors/__init__.py", line 579, in cached_or_run
    run_func(*args)
  File "/home/m414r/.conda/envs/snakemake/lib/python3.10/site-packages/snakemake/executors/__init__.py", line 2461, in run_wrapper
    raise ex
  File "/home/m414r/.conda/envs/snakemake/lib/python3.10/site-packages/snakemake/executors/__init__.py", line 2418, in run_wrapper
    run(
  File "/omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19/snakemake_Gtest_chr19_endodiff.py", line 148, in __rule_aggregate_qtl_results
  File "/home/m414r/.conda/envs/snakemake/lib/python3.10/site-packages/snakemake/shell.py", line 287, in __new__
    raise sp.CalledProcessError(retcode, cmd)
subprocess.CalledProcessError: Command 'set -euo pipefail;  /omics/groups/OE0540/internal/users/bonder/.conda/envs/limix_qtl_3/bin/python /omics/groups/OE0540/internal/users/bonder/Tools/limix_qtl/Limix_QTL/post-processing_QTL/minimal_postprocess.py  -id /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19  -od /omics/groups/OE0540/internal/users/bonder/AssociationScanner/TestOutChr19  -sfo' returned non-zero exit status 2.
Shutting down, this might take some time.
Exiting because a job execution failed. Look above for error message
