#!/bin/bash

#Script for trimming primer sequences from raw paired-end fastq files. Can run with a master script for multi-job submission to trim sequences from multiple fastq files with the same or different R1 R2 primer sets.

#Script variables. Defined with: source [this .sh file name] MOCK FPRIMER RPRIMER FASTQR1 FASTQR2
MOCK=$1 #MOCK directory name
FPRIMER=$2 #sequence of 5' forward primer coorelating to raw fastq file.
RPRIMER=$3 #sequence of 5' reverse primer coorelating to raw fastq file. Do not reverse complement. 
FASTQR1=$4 #name of sample R1 fastq file (everything before .fastq.gz)
FASTQR2=$5 #name of sample R2 fastq file (everything before .fastq.gz)
SAMPLENAME=$6
R1LENGTHCUT=$7
R2LENGTHCUT=$8


#Change to dir with fastq sequences
cd /Mocks/$MOCK

module load python/2.7.9
python JoinPairedReads.py $PWD/$FASTQR1.noPrimer.fastq.gz $PWD/$FASTQR2.noPrimer.fastq.gz test.allconcat.$SAMPLENAME.gz
python JoinPairedReads.py $PWD/$FASTQR1.noPrimer.trimlength.fastq.gz $PWD/$FASTQR2.noPrimer.trimlength.fastq.gz test.allconcat.trimlength.$SAMPLENAME.gz
python JoinPairedReads.py $PWD/$FASTQR1.noPrimer.trimquality.fastq.gz $PWD/$FASTQR2.noPrimer.trimquality.fastq.gz test.allconcat.trimquality.$SAMPLENAME.gz
