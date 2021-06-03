#!/bin/bash

#Master Script for submitting multiple jobs with single-end sequences (either true single-end or pre-merged/concatenated) through a Qiime2 sequence processing pipeline which uses Dada2 to denoise and remove chimeras -> 
	#and a Qiime2 processing pipeline which uses sklearn to classify bacterial sequences respectively, and more.

	#Script for processing fastq files from different sequencing runs or maybe different studies, running separately in Dada2, then merging results. See more details in script itself.
		#Variables used are PARAMNAMES (identifying parameters names such as 'noPrimer.trim') INPUTSEQS1 (file name of .qza file to be produced from sequences 
		#input to 'qiime tools import' for quality plot generation and formatting to proper format for Dada2. File will be named 'input_sequences_***.qza' where *** is what you are filling in.
		#Don't include .qza extension. In this case, this file name would be something correlating to first primer sequence, INPUTSEQS2 (same as INPUTSEQS1 except for the second primer sequence).

cd /Mocks

#Create directories that will help in organizing all of the different file types
#mkdir Mock1/Qiime_artifacts Mock1/Qiime_visuals Mock1/Biom_files

source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock1 PL01 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock1 PL02 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock1 PL03 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock1 PL04 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock1 PL05 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock1 PL06 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock1 PL11 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock1 PL12 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock1 PL13 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock1 PL14 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock1 PL15 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock1 PL16 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock1 PL17 "sa1"

source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock2 PL01 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock2 PL02 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock2 PL03 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock2 PL04 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock2 PL05 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock2 PL06 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock2 PL11 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock2 PL12 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock2 PL13 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock2 PL14 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock2 PL15 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock2 PL16 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock2 PL17 "sa1"

source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock3 PL01 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock3 PL02 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock3 PL03 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock3 PL04 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock3 PL05 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock3 PL06 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock3 PL11 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock3 PL12 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock3 PL13 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock3 PL14 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock3 PL15 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock3 PL16 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock3 PL17 "sa1"

source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock4 PL01 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock4 PL02 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock4 PL03 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock4 PL04 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock4 PL05 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock4 PL06 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock4 PL11 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock4 PL12 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock4 PL13 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock4 PL14 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock4 PL15 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock4 PL16 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock4 PL17 "sa1"

source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock5 PL01 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock5 PL02 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock5 PL03 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock5 PL04 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock5 PL05 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock5 PL06 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock5 PL11 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock5 PL12 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock5 PL13 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock5 PL14 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock5 PL15 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock5 PL16 "sa1"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock5 PL17 "sa1"

source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock6 PL01 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock6 PL02 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock6 PL03 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock6 PL04 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock6 PL05 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock6 PL06 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock6 PL11 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock6 PL12 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock6 PL13 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock6 PL14 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock6 PL15 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock6 PL16 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock6 PL17 "sa1	sa2	sa3"

source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock7 PL01 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock7 PL02 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock7 PL03 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock7 PL04 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock7 PL05 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock7 PL06 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock7 PL11 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock7 PL12 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock7 PL13 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock7 PL14 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock7 PL15 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock7 PL16 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock7 PL17 "sa1	sa2	sa3"

source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock8 PL01 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock8 PL02 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock8 PL03 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock8 PL04 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock8 PL05 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock8 PL06 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock8 PL11 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock8 PL12 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock8 PL13 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock8 PL14 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock8 PL15 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock8 PL16 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock8 PL17 "sa1	sa2	sa3"

source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock9 PL01 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock9 PL02 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock9 PL03 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock9 PL04 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock9 PL05 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock9 PL06 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock9 PL11 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock9 PL12 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock9 PL13 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock9 PL14 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock9 PL15 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock9 PL16 "sa1	sa2	sa3"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock9 PL17 "sa1	sa2	sa3"

source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock10 PL01 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock10 PL02 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock10 PL03 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock10 PL04 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock10 PL05 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock10 PL06 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock10 PL11 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock10 PL12 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock10 PL13 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock10 PL14 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock10 PL15 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock10 PL16 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"
source ./Qiime2_quality_dada2_tree_tax_biom_SE.sh Mock10 PL17 "sa1	sa10	sa11	sa12	sa2	sa3	sa4	sa5	sa6	sa7	sa8	sa9"