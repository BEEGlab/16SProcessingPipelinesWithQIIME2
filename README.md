# 16SProcessingPipelinesWithQIIME2: Mock community analysis scripts

1.source ./Check_sequence_quality_MultiJobSubmission.sh
## Check raw quality scores, trim, merge, and concatenate sequences before Qiime 2 submission. 
## Calls on Check_sequence_quality.sh

2.source ./TrimPrimersLengthQual_MergeConcat_PE_MultiJobSubmission.sh
## Remove primers, trims, merges, merges/concats with cutadapt and pandaseq on paired end sequences.
## Calls on TrimPrimersLengthQual_MergeConcat_PE.sh 

3.source ./TrimPrimersLengthQual_ALLCONCAT_MultiJobSubmission.sh
## From the above primer removed and trimmed PE sequences perform full concatenation. No merging.
## Calls on TrimPrimersLengthQual_ALLCONCAT.sh

4.source ./fastq_manifest_creator_MultiJobSubmission.sh
## FASTQ manifest creation - tells Qiime 2 what sequences to use.
## Calls on fastq_manifest_filecreate_singleend.sh, fastq_manifest_filecreate_pairedend.sh, fastq_manifest_singleend.sh, and fastq_manifest_pairedend.sh.

5.source ./Metadata_MultiJobSubmission.sh
## Metadata creation - links metadata to sequences. 
## Calls on Metadata_filecreate.sh and Metadata.sh scripts.


### Submit to Qiime 2. Classifiers for SILVA and Greengages:
#silva-138-99-nb-classifier.qza from https://data.qiime2.org/2020.2/common/silva-138-99-nb-classifier.qza
#gg-13-8-99-nb-classifier.qza from https://data.QIIME 2.org/2020.2/common/gg-13-8-99-nb-classifier.qza

6.source ./Qiime2_quality_dada2_tree_tax_biom_SE_MultiJobSubmission.sh
## Runs submitted to DADA2 as single-end. May be considered single-end either because paired-end sequences were merged previously or they are true single-end (ie just R1 or just R2 sequences). 
## Calls on Qiime2_quality_dada2_tree_tax_biom_SE.sh.

7.source ./Qiime2_quality_dada2_tree_tax_biom_PE_MultiJobSubmission.sh
## Runs submitted to DADA2 as paired-end, meaning these sequences were not merged beforehand and will have DADA2 perform merging. For some runs DADA2 may also perform trimming. 
## Calls on Qiime2_quality_dada2_tree_tax_biom_PE.sh and Qiime2_PL10_quality_dada2_tree_tax_biom_PE.sh.

8.source ./Qiime2_export_tsv_dada2_stats_MultiJobSubmission.sh
## Modify and combine DADA2 stats tables from multiple pipelines. Need to manually modify header if don't want default dada2 stat headers. ## Calls on Qiime2_export_tsv_dada2_stats.sh.
