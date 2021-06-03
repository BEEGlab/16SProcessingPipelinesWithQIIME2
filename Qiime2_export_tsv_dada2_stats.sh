#!/bin/bash

MOCK=$1
PIPELINE=$2
PLNUM=$3
NUMSAMPLES=$4

#Go to directory where appropriate fastq files are contained. Fastq manifest and metadata files should also be in this same folder
cd /Mocks/$MOCK

#Export each dada2 stat table as tsv
qiime tools export\
  --input-path $PWD/Qiime_artifacts/$MOCK.$PIPELINE.dada2_stats.qza\
  --output-path $PWD/DadaStats_csv
  
cd /Mocks/$MOCK/DadaStats_csv

sed -i '2d' stats.tsv

# sed -i "1 s/^/pipeline\t/" stats.tsv
# sed -i "2 s/^/$PIPELINE\t/" stats.tsv
# sed -i "1 s/^/mock\t/" stats.tsv
# sed -i "2 s/^/$MOCK\t/" stats.tsv

#First if statement is for those PLs that were not merged with DADA2. This means they don't have a merged or percent merged column. These need to be added so that the table
	#matches with those PLs that are merged with dada2. Tables need to have identical columns to properly be merged. The values for these claumns are be filled in with NA.
if [[ $PLNUM -le 6 ]] || [[ $PLNUM -ge 11 ]];
then
	sed -i "1 s/\t/\tmerged\tpercentage of input merged\t/7" stats.tsv
	sed -i "1 s/^/pipeline\t/" stats.tsv
	sed -i "1 s/^/mock\t/" stats.tsv
	
	sed -i "2 s/^/$PIPELINE\t/" stats.tsv
	sed -i "2 s/^/$MOCK\t/" stats.tsv
	sed -i "2 s/\t/\tNA\tNA\t/7" stats.tsv
	sed -i "3 s/^/$PIPELINE\t/" stats.tsv
	sed -i "3 s/^/$MOCK\t/" stats.tsv
	sed -i "3 s/\t/\tNA\tNA\t/7" stats.tsv
	sed -i "4 s/^/$PIPELINE\t/" stats.tsv
	sed -i "4 s/^/$MOCK\t/" stats.tsv
	sed -i "4 s/\t/\tNA\tNA\t/7" stats.tsv
	sed -i "5 s/^/$PIPELINE\t/" stats.tsv
	sed -i "5 s/^/$MOCK\t/" stats.tsv
	sed -i "5 s/\t/\tNA\tNA\t/7" stats.tsv
	sed -i "6 s/^/$PIPELINE\t/" stats.tsv
	sed -i "6 s/^/$MOCK\t/" stats.tsv
	sed -i "6 s/\t/\tNA\tNA\t/7" stats.tsv
	sed -i "7 s/^/$PIPELINE\t/" stats.tsv
	sed -i "7 s/^/$MOCK\t/" stats.tsv
	sed -i "7 s/\t/\tNA\tNA\t/7" stats.tsv
	sed -i "8 s/^/$PIPELINE\t/" stats.tsv
	sed -i "8 s/^/$MOCK\t/" stats.tsv
	sed -i "8 s/\t/\tNA\tNA\t/7" stats.tsv
	sed -i "9 s/^/$PIPELINE\t/" stats.tsv
	sed -i "9 s/^/$MOCK\t/" stats.tsv
	sed -i "9 s/\t/\tNA\tNA\t/7" stats.tsv
	sed -i "10 s/^/$PIPELINE\t/" stats.tsv
	sed -i "10 s/^/$MOCK\t/" stats.tsv
	sed -i "10 s/\t/\tNA\tNA\t/7" stats.tsv
	sed -i "11 s/^/$PIPELINE\t/" stats.tsv
	sed -i "11 s/^/$MOCK\t/" stats.tsv
	sed -i "11 s/\t/\tNA\tNA\t/7" stats.tsv
	sed -i "12 s/^/$PIPELINE\t/" stats.tsv
	sed -i "12 s/^/$MOCK\t/" stats.tsv
	sed -i "12 s/\t/\tNA\tNA\t/7" stats.tsv
	sed -i "13 s/^/$PIPELINE\t/" stats.tsv
	sed -i "13 s/^/$MOCK\t/" stats.tsv
	sed -i "13 s/\t/\tNA\tNA\t/7" stats.tsv

else
	sed -i "1 s/^/pipeline\t/" stats.tsv
	sed -i "1 s/^/mock\t/" stats.tsv
	
	sed -i "2 s/^/$PIPELINE\t/" stats.tsv
	sed -i "2 s/^/$MOCK\t/" stats.tsv
	sed -i "3 s/^/$PIPELINE\t/" stats.tsv
	sed -i "3 s/^/$MOCK\t/" stats.tsv
	sed -i "4 s/^/$PIPELINE\t/" stats.tsv
	sed -i "4 s/^/$MOCK\t/" stats.tsv
	sed -i "5 s/^/$PIPELINE\t/" stats.tsv
	sed -i "5 s/^/$MOCK\t/" stats.tsv
	sed -i "6 s/^/$PIPELINE\t/" stats.tsv
	sed -i "6 s/^/$MOCK\t/" stats.tsv
	sed -i "7 s/^/$PIPELINE\t/" stats.tsv
	sed -i "7 s/^/$MOCK\t/" stats.tsv
	sed -i "8 s/^/$PIPELINE\t/" stats.tsv
	sed -i "8 s/^/$MOCK\t/" stats.tsv
	sed -i "9 s/^/$PIPELINE\t/" stats.tsv
	sed -i "9 s/^/$MOCK\t/" stats.tsv
	sed -i "10 s/^/$PIPELINE\t/" stats.tsv
	sed -i "10 s/^/$MOCK\t/" stats.tsv
	sed -i "11 s/^/$PIPELINE\t/" stats.tsv
	sed -i "11 s/^/$MOCK\t/" stats.tsv
	sed -i "12 s/^/$PIPELINE\t/" stats.tsv
	sed -i "12 s/^/$MOCK\t/" stats.tsv
	sed -i "13 s/^/$PIPELINE\t/" stats.tsv
	sed -i "13 s/^/$MOCK\t/" stats.tsv

fi

#This if statement is for communites that have multiple samples that need to have each column added together for total counts and percent columns added together and averaged.
if [[ $NUMSAMPLES -ge 2 ]];
then
	mv stats.tsv $MOCK.$PIPELINE.stats_per_sample.tsv
	echo "sample-id	input	filtered	percentage of input passed filter	denoised	merged	percentage of input merged	non-chimeric	percentage of input non-chimeric" > stats.tsv
	echo "$MOCK	" | cat >> stats.tsv
	sed -i "2 s/\t/\t$PIPELINE\t/1" stats.tsv
	sed -i "2 s/\t/\tsa1\t/2" stats.tsv

	cat $MOCK.$PIPELINE.stats_per_sample.tsv | awk '{SUM+=$4}END{print SUM}' | (read INPUT; sed -i "2 s/\t/\t$INPUT\t/3" stats.tsv)
	cat $MOCK.$PIPELINE.stats_per_sample.tsv | awk '{SUM+=$5}END{print SUM}' | (read FILTERED; sed -i "2 s/\t/\t$FILTERED\t/4" stats.tsv)
	cat $MOCK.$PIPELINE.stats_per_sample.tsv | awk '{SUM+=$6}END{print SUM}' | (read FILT; echo "scale = 2; $FILT / $NUMSAMPLES" | bc) | (read PFILT; sed -i "2 s/\t/\t$PFILT\t/5" stats.tsv)
	cat $MOCK.$PIPELINE.stats_per_sample.tsv | awk '{SUM+=$7}END{print SUM}' | (read DENOISE; sed -i "2 s/\t/\t$DENOISE\t/6" stats.tsv)
	cat $MOCK.$PIPELINE.stats_per_sample.tsv | awk '{SUM+=$8}END{print SUM}' | (read MERGED; sed -i "2 s/\t/\t$MERGED\t/7" stats.tsv)
	cat $MOCK.$PIPELINE.stats_per_sample.tsv | awk '{SUM+=$9}END{print SUM}' | (read MERGE; echo "scale = 2; $MERGE / $NUMSAMPLES" | bc) | (read PMERGE; sed -i "2 s/\t/\t$PMERGE\t/8" stats.tsv)
	cat $MOCK.$PIPELINE.stats_per_sample.tsv | awk '{SUM+=$10}END{print SUM}' | (read NONCHIMERA; sed -i "2 s/\t/\t$NONCHIMERA\t/9" stats.tsv)
	cat $MOCK.$PIPELINE.stats_per_sample.tsv | awk '{SUM+=$11}END{print SUM}' | (read NONCHIM; echo "scale = 2; $NONCHIM / $NUMSAMPLES" | bc) | (read PNONCHIM; sed -i "2 s/\t/\t$PNONCHIM\t/10" stats.tsv)

fi

mv stats.tsv $MOCK.$PIPELINE.dada2_stats.tsv

cd /Mocks
cat $PWD/$MOCK/DadaStats_csv/$MOCK.$PIPELINE.dada2_stats.tsv | sed '1d' | cat >> combined_dada2_stats.tsv
