#!/bin/bash

MANIFESTDIR=$1
STUDY=$2

module load qiime2/2019.10

#CREATE QIIME ARTIFACT INPUT OF FASTQ SEQUENCES
	#Must produce an input sequence .qza file per primer used. Dada2 works best if all sequences submitted were on the same exact sequencing run with the same reagents and parameters.
	
bsub -q interactive -R "rusage[mem=8000]" -W 8:00 -n 8 -R span[hosts=1] -Is singularity exec $QIIME2IMG qiime tools import\
  --type 'SampleData[PairedEndSequencesWithQuality]'\
  --input-path $MANIFESTDIR/fastq_manifest_$STUDY.txt\
  --output-path $PWD/$STUDY.input_sequences.qza\
  --input-format PairedEndFastqManifestPhred33V2
		#Visualize read quality
bsub -q interactive -R "rusage[mem=8000]" -W 8:00 -n 8 -R span[hosts=1] -Is singularity exec $QIIME2IMG qiime demux summarize\
  --i-data $PWD/$STUDY.input_sequences.qza\
  --o-visualization $PWD/$STUDY.raw_seqs_quality.qzv
