#C_merge.py: Merge R1 and R2 reads of paired-end sequence data

import sys
import gzip
from itertools import izip #see ref. link:http://stackoverflow.com/questions/27997400/how-to-join-two-text-files-with-python

##takes in 3 arguments, fastqR1 fastqR2 and output of merged
R1=sys.argv[1]
R2=sys.argv[2]
outfile=sys.argv[3] ##concat.fastq.gz
check='Y' ##change to N if want to skip this step of checking for equal lengths of fastq files

#Enter file
try:
	f1=gzip.open(R1,'rb')
	f2=gzip.open(R2,'rb')
except:
    print('File cannot be found '+R2)
    sys.exit()

#Check length of R1 and R2 files
if check.upper()=='Y':
    count1=0
    for line in f1:
        count1=count1+1
        if (count1 % 1000)==0:
            sys.stdout.write('\rCounting R1 '+str(count1)+' lines.')
            sys.stdout.flush()
    print('\rR1 has total '+str(count1)+' lines.')
    count2=0
    for line in f2:
        count2=count2+1
        if (count2 % 1000)==0:
            sys.stdout.write('\rCounting R2 '+str(count2)+' lines.')
            sys.stdout.flush()
    print('\rR2 has total '+str(count2)+' lines.')

    if count1==count2:
        print('R1 and R2 are looking good.')
    if count1!=count2:
        print('R1 and R2 have different number of lines. Please double check.')
        sys.exit()

#Merge R1 and R2 files and write to outfile
count=0
with gzip.open(outfile,'wb') as res, gzip.open(R1,'rb') as f1, gzip.open(R2,'rb') as f2:
    for line1,line2 in izip(f1,f2):
        line2=line2.rstrip()
        seqline=count+3 ###make variable to look for sequence line in fastq file
        if (seqline % 4)==0: ###only complement sequence line
            line2=line2.replace('A','t').replace('T','a').replace('C','g').replace('G','c')#Make complementary seq
        if (seqline % 2)==0: ###only reverse and upper case the sequence and quality lines
             line2=line2.upper()[::-1] #Make DNA seq upper case and reverse([::-1])
        res.write(line1.rstrip())
        res.write(line2.rstrip())
        res.write('\n')
        count=count+1
        if (count % 1000)==0:
            sys.stdout.write('\rMerging '+str(count)+' lines.')
            sys.stdout.flush()
    print('\nA total of '+str(count)+' lines had been merged.')
print('Done!')
