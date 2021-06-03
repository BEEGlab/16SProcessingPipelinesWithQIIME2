#!/bin/bash

MOCK=$1
PIPELINE=$2

cd /Mocks/$MOCK

echo "#SampleID	Mock	Pipeline	Trim	MergeConcat	Dada2Processing	GeneRegion	PrimerSet	MockType	Study" > Metadata_$MOCK.$PIPELINE.txt
echo "#SampleID	Mock	Pipeline	Identifier	Trim	MergeConcat	Dada2Processing	GeneRegion	PrimerSet	MockType	Study	Reference" > Metadata_$MOCK.$PIPELINE.GG.txt
echo "#SampleID	Mock	Pipeline	Identifier	Trim	MergeConcat	Dada2Processing	GeneRegion	PrimerSet	MockType	Study	Reference" > Metadata_$MOCK.$PIPELINE.SILVA.txt

cd /Mocks