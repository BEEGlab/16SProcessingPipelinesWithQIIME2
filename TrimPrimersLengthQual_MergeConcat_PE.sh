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

module load cutadapt/2.9
	#Trim off primer sequences from 5' end of R1 and R2 fastq files with -g and -G respectively. No other trimming performed.
	 #-m specfies the minimum length of a read to keep. Must be set to 1 as dada2 cannot handle reads of length 0.
cutadapt\
  -g $FPRIMER\
  -G $RPRIMER\
  -m 1\
  -o $PWD/$FASTQR1.noPrimer.fastq.gz\
  -p $PWD/$FASTQR2.noPrimer.fastq.gz\
  $PWD/$FASTQR1.fastq.gz $PWD/$FASTQR2.fastq.gz # input R1 and R2 fastq files
	
	#LENGTH TRIMMING : -u designates length trimming. Postive numbers remove from the start of reads and negative from the ends. IF submit as paired then it will cut off the same numer of reads
	#to both R1 and R2 so if they are to be different process separately as here, and then remove primers. Primers are removed afterwards using -u anyways.
	#Trim off primer sequences from 5' end of R1 and R2 fastq files with -g and -G respectively. Length trimming from 3' end performed to mimick what happens in Dada2 with truncating reads at 
	#a specified point. Usually with Dada2 you look at sequence quality plots and assess where to trim all sequences at. cutadapt can do this first and then remove primers, but if cutting off
	#a different number for F and R reads then may need to run each alone separately before primer removal.
cutadapt\
  -g $FPRIMER\
  -G $RPRIMER\
  -u -$R1LENGTHCUT\
  -U -$R2LENGTHCUT\
  -m 1\
  -o $PWD/$FASTQR1.noPrimer.trimlength.fastq.gz\
  -p $PWD/$FASTQR2.noPrimer.trimlength.fastq.gz\
  $PWD/$FASTQR1.fastq.gz $PWD/$FASTQR2.fastq.gz # input R1 and R2 fastq files
 
	#TRIM BY QUALITY: -q designates quality trimming. If paired then applied to both reads. If one value supplied then trimmed from 3' ends but if two comma separated value given then trimmed 
	#from both 5' and 3' ends. Performs trimming in the same fashion to BWA. Quality trimming is performed before primers are removed.
	#Trim off primer sequences from 5' end of R1 and R2 fastq files with -g and -G respectively. 
cutadapt\
  -g $FPRIMER\
  -G $RPRIMER\
  -q 20\
  -m 1\
  -o $PWD/$FASTQR1.noPrimer.trimquality.fastq.gz\
  -p $PWD/$FASTQR2.noPrimer.trimquality.fastq.gz\
  $PWD/$FASTQR1.fastq.gz $PWD/$FASTQR2.fastq.gz # input R1 and R2 fastq files
  
  
module load pandaseq/2.11
# Pandaseq 2.8 - allows merging forward and reverse sequences from paired-end and concatenating those that don't merge. Minimum merging overlap (-o) is 20 because that is DADA2 default.

   # This tool can also remove adapters/primers in the process but it was easier to confirm that cutadapt did this properly.
   #https://storage.googleapis.com/pandaseq/pandaseq.html
    #-A is to specific which tool to use but it doesn't work. Default naive bayes is used. Wanted to use ea_util though bc it uses the FastqJoin 
	#algorithm for merging https://github.com/ExpressionAnalysis/ea-utils/blob/wiki/FastqJoin.md
		
	#Merge/concatenate R1 and R2 primer-removed untrimmed sequences
pandaseq\
  -f $PWD/$FASTQR1.noPrimer.fastq.gz\
  -r $PWD/$FASTQR2.noPrimer.fastq.gz\
  -o 20\
  -g $PWD/$SAMPLENAME.merged.concat.log.txt\
  -F\
  -w $PWD/$SAMPLENAME.merged.fastq\
  -U $PWD/$SAMPLENAME.concat.fastq
  
		#Combine these merged and concat reads into one file
		cat $SAMPLENAME.merged.fastq $SAMPLENAME.concat.fastq > $SAMPLENAME.merged.concat.fastq
		#Compress
		gzip $SAMPLENAME.merged.fastq $SAMPLENAME.concat.fastq $SAMPLENAME.merged.concat.fastq
		
	#Merge/concatenate R1 and R2 primer-removed length trimmed sequences
pandaseq\
  -f $PWD/$FASTQR1.noPrimer.trimlength.fastq.gz\
  -r $PWD/$FASTQR2.noPrimer.trimlength.fastq.gz\
  -o 20\
  -g $PWD/$SAMPLENAME.trimlength.merged.concat.log.txt\
  -F\
  -w $PWD/$SAMPLENAME.trimlength.merged.fastq\
  -U $PWD/$SAMPLENAME.trimlength.concat.fastq
  
		#Combine these merged and concat reads into one file
		cat $PWD/$SAMPLENAME.trimlength.merged.fastq $PWD/$SAMPLENAME.trimlength.concat.fastq > $SAMPLENAME.trimlength.merged.concat.fastq
		#Compress
		gzip $SAMPLENAME.trimlength.merged.fastq $SAMPLENAME.trimlength.concat.fastq $SAMPLENAME.trimlength.merged.concat.fastq
		
	#Merge/concatenate R1 and R2 primer-removed quality trimmed sequences
pandaseq\
  -f $PWD/$FASTQR1.noPrimer.trimquality.fastq.gz\
  -r $PWD/$FASTQR2.noPrimer.trimquality.fastq.gz\
  -o 20\
  -g $PWD/$SAMPLENAME.trimquality.merged.concat.log.txt\
  -F\
  -w $PWD/$SAMPLENAME.trimquality.merged.fastq\
  -U $PWD/$SAMPLENAME.trimquality.concat.fastq
  
		#Combine these merged and concat reads into one file
		cat $PWD/$SAMPLENAME.trimquality.merged.fastq $PWD/$SAMPLENAME.trimquality.concat.fastq > $SAMPLENAME.trimquality.merged.concat.fastq
		#Compress
		gzip $SAMPLENAME.trimquality.merged.fastq $SAMPLENAME.trimquality.concat.fastq $SAMPLENAME.trimquality.merged.concat.fastq

	#Concatenate R1 and R2 primer-removed untrimmed sequences. Use minimum overlap of 250 so majority of sequences will instead concatenate with fewer merging. Merged are output but are not in final zipped file, 
	#these are "leftover merged" and not used in analyses.
pandaseq\
  -f $PWD/$FASTQR1.noPrimer.fastq.gz\
  -r $PWD/$FASTQR2.noPrimer.fastq.gz\
  -o 250\
  -g $PWD/$SAMPLENAME.allconcat.log.txt\
  -F\
  -w $PWD/$SAMPLENAME.allconcat.leftovermerged.fastq\
  -U $PWD/$SAMPLENAME.allconcat.fastq
  
		#Compress
		gzip $SAMPLENAME.allconcat.leftovermerged.fastq $SAMPLENAME.allconcat.fastq

	#Concatenate R1 and R2 primer-removed length trimmed sequences. Use minimum overlap of 200. MAjority of sequences will concatenate with fewer merging. Merged are output but are not in final zipped file.
pandaseq\
  -f $PWD/$FASTQR1.noPrimer.trimlength.fastq.gz\
  -r $PWD/$FASTQR2.noPrimer.trimlength.fastq.gz\
  -o 250\
  -g $PWD/$SAMPLENAME.allconcat.trimlength.log.txt\
  -F\
  -w $PWD/$SAMPLENAME.allconcat.leftovermerged.trimlength.fastq\
  -U $PWD/$SAMPLENAME.allconcat.trimlength.fastq

		#Compress
		gzip $SAMPLENAME.allconcat.leftovermerged.trimlength.fastq $SAMPLENAME.allconcat.trimlength.fastq

	#Concatenate R1 and R2 primer-removed quality trimmed sequences. Use minimum overlap of 200. MAjority of sequences will concatenate with fewer merging. Merged are output but are not in final zipped file.
pandaseq\
  -f $PWD/$FASTQR1.noPrimer.trimquality.fastq.gz\
  -r $PWD/$FASTQR2.noPrimer.trimquality.fastq.gz\
  -o 250\
  -g $PWD/$SAMPLENAME.allconcat.trimquality.log.txt\
  -F\
  -w $PWD/$SAMPLENAME.allconcat.leftovermerged.trimquality.fastq\
  -U $PWD/$SAMPLENAME.allconcat.trimquality.fastq
  
		#Compress
		gzip $SAMPLENAME.allconcat.leftovermerged.trimquality.fastq $SAMPLENAME.allconcat.trimquality.fastq
