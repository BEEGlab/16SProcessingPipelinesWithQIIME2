#!/bin/bash

#Script for processing fastq files from different sequencing runs or maybe different studies, running separately in Dada2, then merging results. Script is for producing PHRED sequence quality graphs from fastq files and a sequence 
	#.qza file used for downstream Qiime2 analyses. Sequence .qza files are input into DADA2 for possible merging, denoising, and chimera removal. If trimming is to be performed, look at the quality graphs and determine where to 
	#trim sequences by length with Dada2. It is possible to perform trimming otherways beforehand and to not have Dada2 do this.
 #Input_sequences.qza is the file used for downstream Qiime 2 tools so must perform this step even if not trimming.
 #Can be performed on raw fastq sequences. Often though, you may want to remove adapter and/or primer sequences first before running this script.

#PAIRED-END:
	#Import paired-end fastq sequences. Forward (R1) and reverse (R2) fastq files must be separate and file paths specified in a sequence manifest text file.
		#qiime tools import: have to change to SampleData[PairedEndSequencesWithQuality] and PairedEndFastqManifestPhred33V2 if true paired-end processing
		#dada2: have to mane sure the command 'dada2 denoise-paired' with trimming parameters --p-trim-left-f #\ --p-trim-left-r #\ --p-trunc-len-f #\ --p-trunc-len-r # are being used
		
#SINGLE-END:
	#Import single-end fastq sequences. This includes paired-end forward (R1) and reverse (R2) fastq sequences which were merged or concatenated beforehand. Manifest looks different from paired end as each sample only needs one path.
		#qiime tools import: have to change to SampleData[SequencesWithQuality] and SingleEndFastqManifestPhred33V2 if true single-end, concatenated, or already merged sequences
		#dada2: have to make sure the command 'dada2 denoise-single' with trimming parameters --p-trim-left #\ --p-trunc-len # are being used

MOCK=$1
PIPELINE=$2
SAMPLESTABBED=$3

#Go to directory where appropriate fastq files are contained. Fastq manifest and metadata files should also be in this same folder
cd /Mocks/$MOCK

# Create a Qiime artifact of the sequences to be used from a fastq manifest created by user
qiime tools import\
  --type 'SampleData[SequencesWithQuality]'\
  --input-path $PWD/fastq_manifest_$MOCK.$PIPELINE.txt\
  --output-path $PWD/Qiime_artifacts/$MOCK.$PIPELINE.input_sequences.qza\
  --input-format SingleEndFastqManifestPhred33V2
		#Visualize read quality
qiime demux summarize\
  --i-data $PWD/Qiime_artifacts/$MOCK.$PIPELINE.input_sequences.qza\
  --o-visualization $PWD/Qiime_visuals/$MOCK.$PIPELINE.input_sequs_quality.qzv

#DADA2 processing 
	#For denoising and chimera removal
qiime dada2 denoise-single\
  --i-demultiplexed-seqs $PWD/Qiime_artifacts/$MOCK.$PIPELINE.input_sequences.qza\
  --p-trim-left 0\
  --p-trunc-len 0\
  --o-table $PWD/Qiime_artifacts/$MOCK.$PIPELINE.seqs_count_table.qza\
  --o-representative-sequences $PWD/Qiime_artifacts/$MOCK.$PIPELINE.representative_seqs.qza\
  --o-denoising-stats $PWD/Qiime_artifacts/$MOCK.$PIPELINE.dada2_stats.qza
  
		#Visualize denoising stats to see how many reads lost at each step.
qiime metadata tabulate\
  --m-input-file $PWD/Qiime_artifacts/$MOCK.$PIPELINE.dada2_stats.qza\
  --o-visualization $PWD/Qiime_visuals/$MOCK.$PIPELINE.dada2_stats.qzv
  
		#Visualize feature (count) table summary. feature-table summarize command will give you information on how many sequences
		#are associated with each sample and with each feature, histograms of those distributions, and some related summary statistics.
qiime feature-table summarize\
   --i-table $PWD/Qiime_artifacts/$MOCK.$PIPELINE.seqs_count_table.qza\
   --o-visualization $PWD/Qiime_visuals/$MOCK.$PIPELINE.seqs_count_table_summary.qzv\
   --m-sample-metadata-file $PWD/Metadata_$MOCK.$PIPELINE.txt
  
		#Visualize representative sequences. feature-table tabulate-seqs command will provide a mapping of feature IDs to sequences, and provide links 
		#to easily BLAST each sequence against the NCBI nt database.
qiime feature-table tabulate-seqs\
  --i-data $PWD/Qiime_artifacts/$MOCK.$PIPELINE.representative_seqs.qza\
  --o-visualization $PWD/Qiime_visuals/$MOCK.$PIPELINE.representative_seqs_BLAST_feature_table.qzv

#Construct phylogenetic tree
qiime phylogeny align-to-tree-mafft-fasttree\
  --i-sequences $PWD/Qiime_artifacts/$MOCK.$PIPELINE.representative_seqs.qza\
  --o-alignment $PWD/Qiime_artifacts/$MOCK.$PIPELINE.aligned_representative_seqs.qza\
  --o-masked-alignment $PWD/Qiime_artifacts/$MOCK.$PIPELINE.masked_aligned_representative_seqs.qza\
  --o-tree $PWD/Qiime_artifacts/$MOCK.$PIPELINE.unrooted_tree.qza\
  --o-rooted-tree $PWD/Qiime_artifacts/$MOCK.$PIPELINE.rooted_tree.qza

#Taxonomy

	#SILVA
qiime feature-classifier classify-sklearn\
  --i-classifier /Mocks/Reference_database_files/silva-138-99-nb-classifier.qza\
  --i-reads $PWD/Qiime_artifacts/$MOCK.$PIPELINE.representative_seqs.qza\
  --p-read-orientation auto\
  --o-classification $PWD/Qiime_artifacts/$MOCK.$PIPELINE.silva_taxonomy.qza
		#Visualise SILVA taxonomy
qiime metadata tabulate\
  --m-input-file $PWD/Qiime_artifacts/$MOCK.$PIPELINE.silva_taxonomy.qza\
  --o-visualization $PWD/Qiime_visuals/$MOCK.$PIPELINE.silva_taxonomy.qzv
  
	#GreenGenes (GG)
qiime feature-classifier classify-sklearn\
  --i-classifier /Mocks/Reference_database_files/gg-13-8-99-nb-classifier.qza\
  --i-reads $PWD/Qiime_artifacts/$MOCK.$PIPELINE.representative_seqs.qza\
  --p-read-orientation auto\
  --o-classification $PWD/Qiime_artifacts/$MOCK.$PIPELINE.gg_taxonomy.qza
		#Visualise GG taxonomy
qiime metadata tabulate\
  --m-input-file $PWD/Qiime_artifacts/$MOCK.$PIPELINE.gg_taxonomy.qza\
  --o-visualization $PWD/Qiime_visuals/$MOCK.$PIPELINE.gg_taxonomy.qzv
  
#Create .biom files and tree.nwk file and export them to be used in R for analyses
	
	#OTU count table- output file named by default is feature-table.biom
qiime tools export\
  --input-path $PWD/Qiime_artifacts/$MOCK.$PIPELINE.seqs_count_table.qza\
  --output-path $PWD/Biom_files
		#Fix OTU table header 
			#First rename then export the .biom file as a txt, edit, then convert back to .biom
			
mv $PWD/Biom_files/feature-table.biom $PWD/Biom_files/$MOCK.$PIPELINE.seqs_count_table.biom

biom convert\
  -i $PWD/Biom_files/$MOCK.$PIPELINE.seqs_count_table.biom\
  -o $PWD/Biom_files/$MOCK.$PIPELINE.seqs_count_table.txt\
  --to-tsv
  
		#Delete first line of text from this table as it is not needed. Then fix the new first line of the table -
			#need to make sure there are tabs between #OTUID and each sample name. May have to perform 'sed' manually
			#instead of copying and pasting from here. On command line, press [ctrl] and 'v' together and then press [tab] -
			#this will result in a tab.
sed -i '1d' $PWD/Biom_files/$MOCK.$PIPELINE.seqs_count_table.txt
sed -i "1 s/.*/#OTUID	$SAMPLESTABBED/" $PWD/Biom_files/$MOCK.$PIPELINE.seqs_count_table.txt
		#Convert this edited feature-table.txt back to a .biom file.
biom convert\
  -i $PWD/Biom_files/$MOCK.$PIPELINE.seqs_count_table.txt\
  -o $PWD/Biom_files/$MOCK.$PIPELINE.seqs_count_table.biom\
  --to-hdf5\
  --table-type="OTU table"
  
	#Tree- output file named by default as tree.nwk
qiime tools export\
  --input-path $PWD/Qiime_artifacts/$MOCK.$PIPELINE.rooted_tree.qza\
  --output-path $PWD/Biom_files
		#Rename tree.nwk
mv $PWD/Biom_files/tree.nwk $PWD/Biom_files/$MOCK.$PIPELINE.tree.nwk

	#Taxonomy SILVA- output file named by default as taxonomy.tsv
qiime tools export\
  --input-path $PWD/Qiime_artifacts/$MOCK.$PIPELINE.silva_taxonomy.qza\
  --output-path $PWD/Biom_files
		#Rename taxonomy.tsv
mv $PWD/Biom_files/taxonomy.tsv $PWD/Biom_files/$MOCK.$PIPELINE.silva_taxonomy.tsv
		#Fix silva_taxonomy.tsv table header. Follow directions above for modifying seqs_count_table.txt
sed -i '1 s/.*/#OTUID	taxonomy	confidence/' $PWD/Biom_files/$MOCK.$PIPELINE.silva_taxonomy.tsv

	#Combine the OTU feature/count table and SILVA taxonomy table into a single .biom file
		#Trying to add into the metadata information here does not work. Must do this in R.
biom add-metadata\
  -i $PWD/Biom_files/$MOCK.$PIPELINE.seqs_count_table.biom\
  -o $PWD/Biom_files/$MOCK.$PIPELINE.silva_ASV_taxonomy_meta.biom\
  --observation-metadata-fp $PWD/Biom_files/$MOCK.$PIPELINE.silva_taxonomy.tsv\
  --sample-metadata-fp $PWD/Metadata_$MOCK.$PIPELINE.SILVA.txt\
  --sc-separated taxonomy

	#Taxonomy GG- output file named by default as taxonomy.tsv
qiime tools export\
  --input-path $PWD/Qiime_artifacts/$MOCK.$PIPELINE.gg_taxonomy.qza\
  --output-path $PWD/Biom_files
		#Rename taxonomy.tsv
mv $PWD/Biom_files/taxonomy.tsv $PWD/Biom_files/$MOCK.$PIPELINE.gg_taxonomy.tsv
		#Fix gg_taxonomy.tsv table header. Follow directions above for modifying seqs_count_table.txt
sed -i '1 s/.*/#OTUID	taxonomy	confidence/' $PWD/Biom_files/$MOCK.$PIPELINE.gg_taxonomy.tsv

	#Combine the OTU feature/count table and gg taxonomy table into a single .biom file
		#Trying to add into the metadata information here does not work. Must do this in R.
biom add-metadata\
  -i $PWD/Biom_files/$MOCK.$PIPELINE.seqs_count_table.biom\
  -o $PWD/Biom_files/$MOCK.$PIPELINE.gg_ASV_taxonomy_meta.biom\
  --observation-metadata-fp $PWD/Biom_files/$MOCK.$PIPELINE.gg_taxonomy.tsv\
  --sample-metadata-fp $PWD/Metadata_$MOCK.$PIPELINE.GG.txt\
  --sc-separated taxonomy

cd /Mocks
