#!/bin/bash

cd /Mocks

#Create directories that will help in organizing all of the different file types
#mkdir Mock1/Qiime_artifacts Mock1/Qiime_visuals Mock1/Biom_files

echo "mock	pipeline	sample-id	input	filtered	percentage of input passed filter	denoised	merged	percentage of input merged	non-chimeric	percentage of input non-chimeric" > combined_dada2_stats.tsv

source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL01 1 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL02 2 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL03 3 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL04 4 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL05 5 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL06 6 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL07 7 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL08 8 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL09 9 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL10 10 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL11 11 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL12 12 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL13 13 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL14 14 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL15 15 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL16 16 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock1 PL17 17 1

source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL01 1 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL02 2 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL03 3 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL04 4 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL05 5 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL06 6 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL07 7 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL08 8 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL09 9 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL10 10 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL11 11 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL12 12 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL13 13 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL14 14 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL15 15 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL16 16 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock2 PL17 17 1

source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL01 1 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL02 2 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL03 3 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL04 4 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL05 5 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL06 6 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL07 7 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL08 8 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL09 9 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL10 10 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL11 11 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL12 12 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL13 13 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL14 14 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL15 15 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL16 16 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock3 PL17 17 1

source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL01 1 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL02 2 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL03 3 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL04 4 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL05 5 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL06 6 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL07 7 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL08 8 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL09 9 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL10 10 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL11 11 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL12 12 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL13 13 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL14 14 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL15 15 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL16 16 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock4 PL17 17 1

source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL01 1 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL02 2 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL03 3 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL04 4 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL05 5 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL06 6 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL07 7 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL08 8 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL09 9 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL10 10 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL11 11 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL12 12 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL13 13 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL14 14 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL15 15 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL16 16 1
source ./Qiime2_export_tsv_dada2_stats.sh Mock5 PL17 17 1

source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL01 1 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL02 2 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL03 3 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL04 4 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL05 5 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL06 6 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL07 7 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL08 8 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL09 9 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL10 10 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL11 11 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL12 12 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL13 13 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL14 14 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL15 15 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL16 16 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock6 PL17 17 3

source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL01 1 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL02 2 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL03 3 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL04 4 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL05 5 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL06 6 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL07 7 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL08 8 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL09 9 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL10 10 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL11 11 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL12 12 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL13 13 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL14 14 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL15 15 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL16 16 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock7 PL17 17 3

source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL01 1 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL02 2 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL03 3 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL04 4 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL05 5 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL06 6 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL07 7 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL08 8 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL09 9 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL10 10 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL11 11 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL12 12 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL13 13 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL14 14 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL15 15 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL16 16 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock8 PL17 17 3

source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL01 1 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL02 2 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL03 3 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL04 4 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL05 5 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL06 6 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL07 7 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL08 8 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL09 9 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL10 10 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL11 11 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL12 12 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL13 13 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL14 14 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL15 15 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL16 16 3
source ./Qiime2_export_tsv_dada2_stats.sh Mock9 PL17 17 3

source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL01 1 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL02 2 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL03 3 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL04 4 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL05 5 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL06 6 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL07 7 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL08 8 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL09 9 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL10 10 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL11 11 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL12 12 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL13 13 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL14 14 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL15 15 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL16 16 12
source ./Qiime2_export_tsv_dada2_stats.sh Mock10 PL17 17 12
