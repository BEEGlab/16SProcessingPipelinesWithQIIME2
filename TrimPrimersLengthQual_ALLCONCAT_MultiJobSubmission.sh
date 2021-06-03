#!/bin/bash

#Master Script for concatenating R1 and R2 sequences using python JoinPairedReads

#First trim off primer sequences from raw fastq files with cutadapt. Change variables based on if you are trimming from R1 R2 paired-end fastq files or just single-end files.
		# Paired-end variables defined with: source [a .sh file name that contains script for trimming] MOCK FPRIMER RPRIMER FASTQR1(exclude .fastq extension) FASTQR2(exclude .fastq extension)
			#SAMPLENAME [same as FASTQR1 and FASTQR2 excwept without the _R1 or _R2], R1LENGTHCUT [how many bases to cut off the end of R1], R2LENGTHCUT [how many bases to cut off the end of R2]
		# Single-end varaibles defined with: source [a .sh file name that contains script for trimming] MOCK FPRIMER FASTQR1(exclude .fastq extension)
	#Cutadapt also performs length trimming and quality trimming in this script to produce various outputs.
	#PANDAseq is used to merge/concatenate the R1 and R2 sequences from the cutadapt processed sequences.
cd /Mocks

source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock1 CCGTGCCAGCMGCCGCGGTAA GGACTACHVGGGTWTCTAAT Mock1_R1 Mock1_R2 Mock1 16 34
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock2 CCGTGCCAGCMGCCGCGGTAA GGACTACHVGGGTWTCTAAT Mock2_R1 Mock2_R2 Mock2 0 43
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock3 CCGTGCCAGCMGCCGCGGTAA GGACTACHVGGGTWTCTAAT Mock3_R1 Mock3_R2 Mock3 2 94
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock4 CCGTGCCAGCMGCCGCGGTAA GGACTACHVGGGTWTCTAAT Mock4_R1 Mock4_R2 Mock4 0 72
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock5 CCGTGCCAGCMGCCGCGGTAA GGACTACHVGGGTWTCTAAT Mock5_R1 Mock5_R2 Mock5 2 92

source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock6 CCGTGCCAGCMGCCGCGGTAA GGACTACHVGGGTWTCTAAT Mock6_86_R1 Mock6_86_R2 Mock6_86 10 30
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock6 CCGTGCCAGCMGCCGCGGTAA GGACTACHVGGGTWTCTAAT Mock6_87_R1 Mock6_87_R2 Mock6_87 10 30
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock6 CCGTGCCAGCMGCCGCGGTAA GGACTACHVGGGTWTCTAAT Mock6_88_R1 Mock6_88_R2 Mock6_88 10 30

source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock7 CCGTGCCAGCMGCCGCGGTAA GGACTACHVGGGTWTCTAAT Mock7_89_R1 Mock7_89_R2 Mock7_89 10 30
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock7 CCGTGCCAGCMGCCGCGGTAA GGACTACHVGGGTWTCTAAT Mock7_90_R1 Mock7_90_R2 Mock7_90 10 30
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock7 CCGTGCCAGCMGCCGCGGTAA GGACTACHVGGGTWTCTAAT Mock7_91_R1 Mock7_91_R2 Mock7_91 10 30

source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock8 CCTACGGGNGGCWGCAG GGACTACHVGGGTWTCTAAT Mock8_97_R1 Mock8_97_R2 Mock8_97 10 30
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock8 CCTACGGGNGGCWGCAG GGACTACHVGGGTWTCTAAT Mock8_98_R1 Mock8_98_R2 Mock8_98 10 30
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock8 CCTACGGGNGGCWGCAG GGACTACHVGGGTWTCTAAT Mock8_99_R1 Mock8_99_R2 Mock8_99 10 30

source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock9 CCTACGGGNGGCWGCAG GACTACHVGGGTATCTAATCC Mock9_100_R1 Mock9_100_R2 Mock9_100 10 30
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock9 CCTACGGGNGGCWGCAG GACTACHVGGGTATCTAATCC Mock9_101_R1 Mock9_101_R2 Mock9_101 10 30
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock9 CCTACGGGNGGCWGCAG GACTACHVGGGTATCTAATCC Mock9_102_R1 Mock9_102_R2 Mock9_102 10 30

source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock10 GAGTTTGATCMTGGCTCAG ATTACCGCGGCTGCTGG Mock10_80_R1 Mock10_80_R2 Mock10_80 1 76
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock10 GAGTTTGATCMTGGCTCAG ATTACCGCGGCTGCTGG Mock10_81_R1 Mock10_81_R2 Mock10_81 1 76
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock10 GAGTTTGATCMTGGCTCAG ATTACCGCGGCTGCTGG Mock10_82_R1 Mock10_82_R2 Mock10_82 1 76
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock10 GAGTTTGATCMTGGCTCAG ATTACCGCGGCTGCTGG Mock10_83_R1 Mock10_83_R2 Mock10_83 1 76
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock10 GAGTTTGATCMTGGCTCAG ATTACCGCGGCTGCTGG Mock10_84_R1 Mock10_84_R2 Mock10_84 1 76
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock10 GAGTTTGATCMTGGCTCAG ATTACCGCGGCTGCTGG Mock10_85_R1 Mock10_85_R2 Mock10_85 1 76
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock10 GAGTTTGATCMTGGCTCAG ATTACCGCGGCTGCTGG Mock10_86_R1 Mock10_86_R2 Mock10_86 1 76
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock10 GAGTTTGATCMTGGCTCAG ATTACCGCGGCTGCTGG Mock10_87_R1 Mock10_87_R2 Mock10_87 1 76
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock10 GAGTTTGATCMTGGCTCAG ATTACCGCGGCTGCTGG Mock10_88_R1 Mock10_88_R2 Mock10_88 1 76
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock10 GAGTTTGATCMTGGCTCAG ATTACCGCGGCTGCTGG Mock10_89_R1 Mock10_89_R2 Mock10_89 1 76
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock10 GAGTTTGATCMTGGCTCAG ATTACCGCGGCTGCTGG Mock10_90_R1 Mock10_90_R2 Mock10_90 1 76
source ./TrimPrimersLengthQual_ALLCONCAT.sh Mock10 GAGTTTGATCMTGGCTCAG ATTACCGCGGCTGCTGG Mock10_91_R1 Mock10_91_R2 Mock10_91 1 76