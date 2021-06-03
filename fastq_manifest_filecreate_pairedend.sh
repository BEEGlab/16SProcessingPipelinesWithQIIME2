#!/bin/bash

SEQDIR=$1
MOCK=$2
PIPELINE=$3

cd $SEQDIR

echo "sample-id	forward-absolute-filepath	reverse-absolute-filepath" > fastq_manifest_$MOCK.$PIPELINE.txt

cd /Mocks/