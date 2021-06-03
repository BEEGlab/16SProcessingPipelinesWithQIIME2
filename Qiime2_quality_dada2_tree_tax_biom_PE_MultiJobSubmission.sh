#!/bin/bash

#Master Script for submitting multiple jobs with paired-end sequences (either true single-end or pre-merged/concatenated) through a Qiime2 sequence processing pipeline which uses Dada2 to denoise and remove chimeras -> 
	#and a Qiime2 processing pipeline which uses sklearn to classify bacterial sequences respectively, and more.
	
cd /Mocks

#Create directories that will help in organizing all of the different file types
#mkdir Mock1/Qiime_artifacts Mock1/Qiime_visuals Mock1/Biom_files

source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock1 PL07 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock1 PL08 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock1 PL09 "sa1"
source ./Qiime2_PL10_quality_dada2_tree_tax_biom_PE.sh Mock1 PL10 "sa1"

source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock2 PL07 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock2 PL08 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock2 PL09 "sa1"
source ./Qiime2_PL10_quality_dada2_tree_tax_biom_PE.sh Mock2 PL10 "sa1"

source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock3 PL07 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock3 PL08 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock3 PL09 "sa1"
source ./Qiime2_PL10_quality_dada2_tree_tax_biom_PE.sh Mock3 PL10 "sa1"

source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock4 PL07 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock4 PL08 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock4 PL09 "sa1"
source ./Qiime2_PL10_quality_dada2_tree_tax_biom_PE.sh Mock4 PL10 "sa1"

source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock5 PL07 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock5 PL08 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock5 PL09 "sa1"
source ./Qiime2_PL10_quality_dada2_tree_tax_biom_PE.sh Mock5 PL10 "sa1"

source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock6 PL07 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock6 PL08 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock6 PL09 "sa1	sa2	sa3"
source ./Qiime2_PL10_quality_dada2_tree_tax_biom_PE.sh Mock6 PL10 "sa1	sa2	sa3"

source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock7 PL07 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock7 PL08 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock7 PL09 "sa1	sa2	sa3"
source ./Qiime2_PL10_quality_dada2_tree_tax_biom_PE.sh Mock7 PL10 "sa1	sa2	sa3"

source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock8 PL07 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock8 PL08 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock8 PL09 "sa1	sa2	sa3"
source ./Qiime2_PL10_quality_dada2_tree_tax_biom_PE.sh Mock8 PL10 "sa1	sa2	sa3"

source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock9 PL07 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock9 PL08 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock9 PL09 "sa1	sa2	sa3"
source ./Qiime2_PL10_quality_dada2_tree_tax_biom_PE.sh Mock9 PL10 "sa1	sa2	sa3"

source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock10 PL07 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock10 PL08 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_quality_dada2_tree_tax_biom_PE.sh Mock10 PL09 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_PL10_quality_dada2_tree_tax_biom_PE.sh Mock10 PL10 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
