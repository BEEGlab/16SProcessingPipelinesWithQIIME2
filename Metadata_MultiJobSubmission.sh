#!/bin/bash

#Master script for creating multiple Metadata.txt files for use in Qiime and R.
	
cd /Mocks

source ./Metadata_filecreate.sh Mock1 PL01
source ./Metadata_filecreate.sh Mock1 PL02
source ./Metadata_filecreate.sh Mock1 PL03
source ./Metadata_filecreate.sh Mock1 PL04
source ./Metadata_filecreate.sh Mock1 PL05
source ./Metadata_filecreate.sh Mock1 PL06
source ./Metadata_filecreate.sh Mock1 PL07
source ./Metadata_filecreate.sh Mock1 PL08
source ./Metadata_filecreate.sh Mock1 PL09
source ./Metadata_filecreate.sh Mock1 PL10
source ./Metadata_filecreate.sh Mock1 PL11
source ./Metadata_filecreate.sh Mock1 PL12
source ./Metadata_filecreate.sh Mock1 PL13
source ./Metadata_filecreate.sh Mock1 PL14
source ./Metadata_filecreate.sh Mock1 PL15
source ./Metadata_filecreate.sh Mock1 PL16
source ./Metadata_filecreate.sh Mock1 PL17
source ./Metadata.sh sa1 Mock1 PL01 M1PL01_M No Merged Single-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL02 M1PL02_MC No Merged+Concat Single-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL03 M1PL03_TLM Length Merged Single-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL04 M1PL04_TLMC Length Merged+Concat Single-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL05 M1PL05_TQM Quality Merged Single-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL06 M1PL06_TQMC Quality Merged+Concat Single-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL07 M1PL07_DM No DADA2-Merged Paired-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL08 M1PL08_TLDM Length DADA2-Merged Paired-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL09 M1PL09_TQDM Quality DADA2-Merged Paired-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL10 M1PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL11 M1PL11_C No Concatenated Single-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL12 M1PL12_TLC Length Concatenated Single-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL13 M1PL13_TQC Quality Concatenated Single-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL14 M1PL14_R1 No R1-only Single-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL15 M1PL15_R1TL Length R1-only Single-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL16 M1PL16_R2 No R2-only Single-end V4 515f/806r unbalanced Callahan
source ./Metadata.sh sa1 Mock1 PL17 M1PL17_R2TL Length R2-only Single-end V4 515f/806r unbalanced Callahan

source ./Metadata_filecreate.sh Mock2 PL01
source ./Metadata_filecreate.sh Mock2 PL02
source ./Metadata_filecreate.sh Mock2 PL03
source ./Metadata_filecreate.sh Mock2 PL04
source ./Metadata_filecreate.sh Mock2 PL05
source ./Metadata_filecreate.sh Mock2 PL06
source ./Metadata_filecreate.sh Mock2 PL07
source ./Metadata_filecreate.sh Mock2 PL08
source ./Metadata_filecreate.sh Mock2 PL09
source ./Metadata_filecreate.sh Mock2 PL10
source ./Metadata_filecreate.sh Mock2 PL11
source ./Metadata_filecreate.sh Mock2 PL12
source ./Metadata_filecreate.sh Mock2 PL13
source ./Metadata_filecreate.sh Mock2 PL14
source ./Metadata_filecreate.sh Mock2 PL15
source ./Metadata_filecreate.sh Mock2 PL16
source ./Metadata_filecreate.sh Mock2 PL17
source ./Metadata.sh sa1 Mock2 PL01 M2PL01_M No Merged Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL02 M2PL02_MC No Merged+Concat Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL03 M2PL03_TLM Length Merged Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL04 M2PL04_TLMC Length Merged+Concat Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL05 M2PL05_TQM Quality Merged Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL06 M2PL06_TQMC Quality Merged+Concat Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL07 M2PL07_DM No DADA2-Merged Paired-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL08 M2PL08_TLDM Length DADA2-Merged Paired-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL09 M2PL09_TQDM Quality DADA2-Merged Paired-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL10 M2PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL11 M2PL11_C No Concatenated Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL12 M2PL12_TLC Length Concatenated Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL13 M2PL13_TQC Quality Concatenated Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL14 M2PL14_R1 No R1-only Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL15 M2PL15_R1TL Length R1-only Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL16 M2PL16_R2 No R2-only Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock2 PL17 M2PL17_R2TL Length R2-only Single-end V4 515f/806r balanced Gohl

source ./Metadata_filecreate.sh Mock3 PL01
source ./Metadata_filecreate.sh Mock3 PL02
source ./Metadata_filecreate.sh Mock3 PL03
source ./Metadata_filecreate.sh Mock3 PL04
source ./Metadata_filecreate.sh Mock3 PL05
source ./Metadata_filecreate.sh Mock3 PL06
source ./Metadata_filecreate.sh Mock3 PL07
source ./Metadata_filecreate.sh Mock3 PL08
source ./Metadata_filecreate.sh Mock3 PL09
source ./Metadata_filecreate.sh Mock3 PL10
source ./Metadata_filecreate.sh Mock3 PL11
source ./Metadata_filecreate.sh Mock3 PL12
source ./Metadata_filecreate.sh Mock3 PL13
source ./Metadata_filecreate.sh Mock3 PL14
source ./Metadata_filecreate.sh Mock3 PL15
source ./Metadata_filecreate.sh Mock3 PL16
source ./Metadata_filecreate.sh Mock3 PL17
source ./Metadata.sh sa1 Mock3 PL01 M3PL01_M No Merged Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL02 M3PL02_MC No Merged+Concat Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL03 M3PL03_TLM Length Merged Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL04 M3PL04_TLMC Length Merged+Concat Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL05 M3PL05_TQM Quality Merged Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL06 M3PL06_TQMC Quality Merged+Concat Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL07 M3PL07_DM No DADA2-Merged Paired-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL08 M3PL08_TLDM Length DADA2-Merged Paired-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL09 M3PL09_TQDM Quality DADA2-Merged Paired-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL10 M3PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL11 M3PL11_C No Concatenated Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL12 M3PL12_TLC Length Concatenated Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL13 M3PL13_TQC Quality Concatenated Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL14 M3PL14_R1 No R1-only Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL15 M3PL15_R1TL Length R1-only Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL16 M3PL16_R2 No R2-only Single-end V4 515f/806r balanced Gohl
source ./Metadata.sh sa1 Mock3 PL17 M3PL17_R2TL Length R2-only Single-end V4 515f/806r balanced Gohl

source ./Metadata_filecreate.sh Mock4 PL01
source ./Metadata_filecreate.sh Mock4 PL02
source ./Metadata_filecreate.sh Mock4 PL03
source ./Metadata_filecreate.sh Mock4 PL04
source ./Metadata_filecreate.sh Mock4 PL05
source ./Metadata_filecreate.sh Mock4 PL06
source ./Metadata_filecreate.sh Mock4 PL07
source ./Metadata_filecreate.sh Mock4 PL08
source ./Metadata_filecreate.sh Mock4 PL09
source ./Metadata_filecreate.sh Mock4 PL10
source ./Metadata_filecreate.sh Mock4 PL11
source ./Metadata_filecreate.sh Mock4 PL12
source ./Metadata_filecreate.sh Mock4 PL13
source ./Metadata_filecreate.sh Mock4 PL14
source ./Metadata_filecreate.sh Mock4 PL15
source ./Metadata_filecreate.sh Mock4 PL16
source ./Metadata_filecreate.sh Mock4 PL17
source ./Metadata.sh sa1 Mock4 PL01 M4PL01_M No Merged Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL02 M4PL02_MC No Merged+Concat Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL03 M4PL03_TLM Length Merged Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL04 M4PL04_TLMC Length Merged+Concat Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL05 M4PL05_TQM Quality Merged Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL06 M4PL06_TQMC Quality Merged+Concat Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL07 M4PL07_DM No DADA2-Merged Paired-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL08 M4PL08_TLDM Length DADA2-Merged Paired-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL09 M4PL09_TQDM Quality DADA2-Merged Paired-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL10 M4PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL11 M4PL11_C No Concatenated Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL12 M4PL12_TLC Length Concatenated Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL13 M4PL13_TQC Quality Concatenated Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL14 M4PL14_R1 No R1-only Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL15 M4PL15_R1TL Length R1-only Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL16 M4PL16_R2 No R2-only Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock4 PL17 M4PL17_R2TL Length R2-only Single-end V4 515f/806r unbalanced Gohl

source ./Metadata_filecreate.sh Mock5 PL01
source ./Metadata_filecreate.sh Mock5 PL02
source ./Metadata_filecreate.sh Mock5 PL03
source ./Metadata_filecreate.sh Mock5 PL04
source ./Metadata_filecreate.sh Mock5 PL05
source ./Metadata_filecreate.sh Mock5 PL06
source ./Metadata_filecreate.sh Mock5 PL07
source ./Metadata_filecreate.sh Mock5 PL08
source ./Metadata_filecreate.sh Mock5 PL09
source ./Metadata_filecreate.sh Mock5 PL10
source ./Metadata_filecreate.sh Mock5 PL11
source ./Metadata_filecreate.sh Mock5 PL12
source ./Metadata_filecreate.sh Mock5 PL13
source ./Metadata_filecreate.sh Mock5 PL14
source ./Metadata_filecreate.sh Mock5 PL15
source ./Metadata_filecreate.sh Mock5 PL16
source ./Metadata_filecreate.sh Mock5 PL17
source ./Metadata.sh sa1 Mock5 PL01 M5PL01_M No Merged Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL02 M5PL02_MC No Merged+Concat Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL03 M5PL03_TLM Length Merged Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL04 M5PL04_TLMC Length Merged+Concat Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL05 M5PL05_TQM Quality Merged Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL06 M5PL06_TQMC Quality Merged+Concat Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL07 M5PL07_DM No DADA2-Merged Paired-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL08 M5PL08_TLDM Length DADA2-Merged Paired-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL09 M5PL09_TQDM Quality DADA2-Merged Paired-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL10 M5PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL11 M5PL11_C No Concatenated Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL12 M5PL12_TLC Length Concatenated Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL13 M5PL13_TQC Quality Concatenated Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL14 M5PL14_R1 No R1-only Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL15 M5PL15_R1TL Length R1-only Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL16 M5PL16_R2 No R2-only Single-end V4 515f/806r unbalanced Gohl
source ./Metadata.sh sa1 Mock5 PL17 M5PL17_R2TL Length R2-only Single-end V4 515f/806r unbalanced Gohl

source ./Metadata_filecreate.sh Mock6 PL01
source ./Metadata_filecreate.sh Mock6 PL02
source ./Metadata_filecreate.sh Mock6 PL03
source ./Metadata_filecreate.sh Mock6 PL04
source ./Metadata_filecreate.sh Mock6 PL05
source ./Metadata_filecreate.sh Mock6 PL06
source ./Metadata_filecreate.sh Mock6 PL07
source ./Metadata_filecreate.sh Mock6 PL08
source ./Metadata_filecreate.sh Mock6 PL09
source ./Metadata_filecreate.sh Mock6 PL10
source ./Metadata_filecreate.sh Mock6 PL11
source ./Metadata_filecreate.sh Mock6 PL12
source ./Metadata_filecreate.sh Mock6 PL13
source ./Metadata_filecreate.sh Mock6 PL14
source ./Metadata_filecreate.sh Mock6 PL15
source ./Metadata_filecreate.sh Mock6 PL16
source ./Metadata_filecreate.sh Mock6 PL17
source ./Metadata.sh sa1 Mock6 PL01 M6PL01_M No Merged Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL01 M6PL01_M No Merged Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL01 M6PL01_M No Merged Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL02 M6PL02_MC No Merged+Concat Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL02 M6PL02_MC No Merged+Concat Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL02 M6PL02_MC No Merged+Concat Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL03 M6PL03_TLM Length Merged Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL03 M6PL03_TLM Length Merged Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL03 M6PL03_TLM Length Merged Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL04 M6PL04_TLMC Length Merged+Concat Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL04 M6PL04_TLMC Length Merged+Concat Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL04 M6PL04_TLMC Length Merged+Concat Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL05 M6PL05_TQM Quality Merged Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL05 M6PL05_TQM Quality Merged Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL05 M6PL05_TQM Quality Merged Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL06 M6PL06_TQMC Quality Merged+Concat Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL06 M6PL06_TQMC Quality Merged+Concat Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL06 M6PL06_TQMC Quality Merged+Concat Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL07 M6PL07_DM No DADA2-Merged Paired-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL07 M6PL07_DM No DADA2-Merged Paired-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL07 M6PL07_DM No DADA2-Merged Paired-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL08 M6PL08_TLDM Length DADA2-Merged Paired-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL08 M6PL08_TLDM Length DADA2-Merged Paired-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL08 M6PL08_TLDM Length DADA2-Merged Paired-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL09 M6PL09_TQDM Quality DADA2-Merged Paired-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL09 M6PL09_TQDM Quality DADA2-Merged Paired-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL09 M6PL09_TQDM Quality DADA2-Merged Paired-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL10 M6PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL10 M6PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL10 M6PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL11 M6PL11_C No Concatenated Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL11 M6PL11_C No Concatenated Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL11 M6PL11_C No Concatenated Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL12 M6PL12_TLC Length Concatenated Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL12 M6PL12_TLC Length Concatenated Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL12 M6PL12_TLC Length Concatenated Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL13 M6PL13_TQC Quality Concatenated Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL13 M6PL13_TQC Quality Concatenated Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL13 M6PL13_TQC Quality Concatenated Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL14 M6PL14_R1 No R1-only Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL14 M6PL14_R1 No R1-only Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL14 M6PL14_R1 No R1-only Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL15 M6PL15_R1TL Length R1-only Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL15 M6PL15_R1TL Length R1-only Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL15 M6PL15_R1TL Length R1-only Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL16 M6PL16_R2 No R2-only Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL16 M6PL16_R2 No R2-only Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL16 M6PL16_R2 No R2-only Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock6 PL17 M6PL17_R2TL Length R2-only Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock6 PL17 M6PL17_R2TL Length R2-only Single-end V4 515f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock6 PL17 M6PL17_R2TL Length R2-only Single-end V4 515f/806r balanced Schirmer

source ./Metadata_filecreate.sh Mock7 PL01
source ./Metadata_filecreate.sh Mock7 PL02
source ./Metadata_filecreate.sh Mock7 PL03
source ./Metadata_filecreate.sh Mock7 PL04
source ./Metadata_filecreate.sh Mock7 PL05
source ./Metadata_filecreate.sh Mock7 PL06
source ./Metadata_filecreate.sh Mock7 PL07
source ./Metadata_filecreate.sh Mock7 PL08
source ./Metadata_filecreate.sh Mock7 PL09
source ./Metadata_filecreate.sh Mock7 PL10
source ./Metadata_filecreate.sh Mock7 PL11
source ./Metadata_filecreate.sh Mock7 PL12
source ./Metadata_filecreate.sh Mock7 PL13
source ./Metadata_filecreate.sh Mock7 PL14
source ./Metadata_filecreate.sh Mock7 PL15
source ./Metadata_filecreate.sh Mock7 PL16
source ./Metadata_filecreate.sh Mock7 PL17
source ./Metadata.sh sa1 Mock7 PL01 M7PL01_M No Merged Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL01 M7PL01_M No Merged Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL01 M7PL01_M No Merged Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL02 M7PL02_MC No Merged+Concat Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL02 M7PL02_MC No Merged+Concat Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL02 M7PL02_MC No Merged+Concat Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL03 M7PL03_TLM Length Merged Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL03 M7PL03_TLM Length Merged Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL03 M7PL03_TLM Length Merged Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL04 M7PL04_TLMC Length Merged+Concat Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL04 M7PL04_TLMC Length Merged+Concat Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL04 M7PL04_TLMC Length Merged+Concat Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL05 M7PL05_TQM Quality Merged Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL05 M7PL05_TQM Quality Merged Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL05 M7PL05_TQM Quality Merged Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL06 M7PL06_TQMC Quality Merged+Concat Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL06 M7PL06_TQMC Quality Merged+Concat Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL06 M7PL06_TQMC Quality Merged+Concat Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL07 M7PL07_DM No DADA2-Merged Paired-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL07 M7PL07_DM No DADA2-Merged Paired-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL07 M7PL07_DM No DADA2-Merged Paired-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL08 M7PL08_TLDM Length DADA2-Merged Paired-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL08 M7PL08_TLDM Length DADA2-Merged Paired-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL08 M7PL08_TLDM Length DADA2-Merged Paired-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL09 M7PL09_TQDM Quality DADA2-Merged Paired-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL09 M7PL09_TQDM Quality DADA2-Merged Paired-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL09 M7PL09_TQDM Quality DADA2-Merged Paired-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL10 M7PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL10 M7PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL10 M7PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL11 M7PL11_C No Concatenated Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL11 M7PL11_C No Concatenated Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL11 M7PL11_C No Concatenated Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL12 M7PL12_TLC Length Concatenated Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL12 M7PL12_TLC Length Concatenated Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL12 M7PL12_TLC Length Concatenated Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL13 M7PL13_TQC Quality Concatenated Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL13 M7PL13_TQC Quality Concatenated Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL13 M7PL13_TQC Quality Concatenated Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL14 M7PL14_R1 No R1-only Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL14 M7PL14_R1 No R1-only Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL14 M7PL14_R1 No R1-only Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL15 M7PL15_R1TL Length R1-only Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL15 M7PL15_R1TL Length R1-only Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL15 M7PL15_R1TL Length R1-only Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL16 M7PL16_R2 No R2-only Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL16 M7PL16_R2 No R2-only Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL16 M7PL16_R2 No R2-only Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa1 Mock7 PL17 M7PL17_R2TL Length R2-only Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa2 Mock7 PL17 M7PL17_R2TL Length R2-only Single-end V4 515f/806r unbalanced Schirmer
source ./Metadata.sh sa3 Mock7 PL17 M7PL17_R2TL Length R2-only Single-end V4 515f/806r unbalanced Schirmer

source ./Metadata_filecreate.sh Mock8 PL01
source ./Metadata_filecreate.sh Mock8 PL02
source ./Metadata_filecreate.sh Mock8 PL03
source ./Metadata_filecreate.sh Mock8 PL04
source ./Metadata_filecreate.sh Mock8 PL05
source ./Metadata_filecreate.sh Mock8 PL06
source ./Metadata_filecreate.sh Mock8 PL07
source ./Metadata_filecreate.sh Mock8 PL08
source ./Metadata_filecreate.sh Mock8 PL09
source ./Metadata_filecreate.sh Mock8 PL10
source ./Metadata_filecreate.sh Mock8 PL11
source ./Metadata_filecreate.sh Mock8 PL12
source ./Metadata_filecreate.sh Mock8 PL13
source ./Metadata_filecreate.sh Mock8 PL14
source ./Metadata_filecreate.sh Mock8 PL15
source ./Metadata_filecreate.sh Mock8 PL16
source ./Metadata_filecreate.sh Mock8 PL17
source ./Metadata.sh sa1 Mock8 PL01 M8PL01_M No Merged Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL01 M8PL01_M No Merged Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL01 M8PL01_M No Merged Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL02 M8PL02_MC No Merged+Concat Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL02 M8PL02_MC No Merged+Concat Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL02 M8PL02_MC No Merged+Concat Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL03 M8PL03_TLM Length Merged Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL03 M8PL03_TLM Length Merged Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL03 M8PL03_TLM Length Merged Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL04 M8PL04_TLMC Length Merged+Concat Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL04 M8PL04_TLMC Length Merged+Concat Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL04 M8PL04_TLMC Length Merged+Concat Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL05 M8PL05_TQM Quality Merged Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL05 M8PL05_TQM Quality Merged Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL05 M8PL05_TQM Quality Merged Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL06 M8PL06_TQMC Quality Merged+Concat Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL06 M8PL06_TQMC Quality Merged+Concat Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL06 M8PL06_TQMC Quality Merged+Concat Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL07 M8PL07_DM No DADA2-Merged Paired-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL07 M8PL07_DM No DADA2-Merged Paired-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL07 M8PL07_DM No DADA2-Merged Paired-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL08 M8PL08_TLDM Length DADA2-Merged Paired-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL08 M8PL08_TLDM Length DADA2-Merged Paired-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL08 M8PL08_TLDM Length DADA2-Merged Paired-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL09 M8PL09_TQDM Quality DADA2-Merged Paired-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL09 M8PL09_TQDM Quality DADA2-Merged Paired-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL09 M8PL09_TQDM Quality DADA2-Merged Paired-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL10 M8PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL10 M8PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL10 M8PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL11 M8PL11_C No Concatenated Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL11 M8PL11_C No Concatenated Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL11 M8PL11_C No Concatenated Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL12 M8PL12_TLC Length Concatenated Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL12 M8PL12_TLC Length Concatenated Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL12 M8PL12_TLC Length Concatenated Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL13 M8PL13_TQC Quality Concatenated Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL13 M8PL13_TQC Quality Concatenated Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL13 M8PL13_TQC Quality Concatenated Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL14 M8PL14_R1 No R1-only Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL14 M8PL14_R1 No R1-only Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL14 M8PL14_R1 No R1-only Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL15 M8PL15_R1TL Length R1-only Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL15 M8PL15_R1TL Length R1-only Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL15 M8PL15_R1TL Length R1-only Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL16 M8PL16_R2 No R2-only Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL16 M8PL16_R2 No R2-only Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL16 M8PL16_R2 No R2-only Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa1 Mock8 PL17 M8PL17_R2TL Length R2-only Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa2 Mock8 PL17 M8PL17_R2TL Length R2-only Single-end V3-4 341f/806r balanced Schirmer
source ./Metadata.sh sa3 Mock8 PL17 M8PL17_R2TL Length R2-only Single-end V3-4 341f/806r balanced Schirmer

source ./Metadata_filecreate.sh Mock9 PL01
source ./Metadata_filecreate.sh Mock9 PL02
source ./Metadata_filecreate.sh Mock9 PL03
source ./Metadata_filecreate.sh Mock9 PL04
source ./Metadata_filecreate.sh Mock9 PL05
source ./Metadata_filecreate.sh Mock9 PL06
source ./Metadata_filecreate.sh Mock9 PL07
source ./Metadata_filecreate.sh Mock9 PL08
source ./Metadata_filecreate.sh Mock9 PL09
source ./Metadata_filecreate.sh Mock9 PL10
source ./Metadata_filecreate.sh Mock9 PL11
source ./Metadata_filecreate.sh Mock9 PL12
source ./Metadata_filecreate.sh Mock9 PL13
source ./Metadata_filecreate.sh Mock9 PL14
source ./Metadata_filecreate.sh Mock9 PL15
source ./Metadata_filecreate.sh Mock9 PL16
source ./Metadata_filecreate.sh Mock9 PL17
source ./Metadata.sh sa1 Mock9 PL01 M9PL01_M No Merged Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL01 M9PL01_M No Merged Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL01 M9PL01_M No Merged Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL02 M9PL02_MC No Merged+Concat Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL02 M9PL02_MC No Merged+Concat Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL02 M9PL02_MC No Merged+Concat Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL03 M9PL03_TLM Length Merged Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL03 M9PL03_TLM Length Merged Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL03 M9PL03_TLM Length Merged Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL04 M9PL04_TLMC Length Merged+Concat Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL04 M9PL04_TLMC Length Merged+Concat Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL04 M9PL04_TLMC Length Merged+Concat Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL05 M9PL05_TQM Quality Merged Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL05 M9PL05_TQM Quality Merged Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL05 M9PL05_TQM Quality Merged Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL06 M9PL06_TQMC Quality Merged+Concat Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL06 M9PL06_TQMC Quality Merged+Concat Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL06 M9PL06_TQMC Quality Merged+Concat Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL07 M9PL07_DM No DADA2-Merged Paired-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL07 M9PL07_DM No DADA2-Merged Paired-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL07 M9PL07_DM No DADA2-Merged Paired-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL08 M9PL08_TLDM Length DADA2-Merged Paired-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL08 M9PL08_TLDM Length DADA2-Merged Paired-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL08 M9PL08_TLDM Length DADA2-Merged Paired-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL09 M9PL09_TQDM Quality DADA2-Merged Paired-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL09 M9PL09_TQDM Quality DADA2-Merged Paired-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL09 M9PL09_TQDM Quality DADA2-Merged Paired-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL10 M9PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL10 M9PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL10 M9PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL11 M9PL11_C No Concatenated Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL11 M9PL11_C No Concatenated Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL11 M9PL11_C No Concatenated Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL12 M9PL12_TLC Length Concatenated Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL12 M9PL12_TLC Length Concatenated Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL12 M9PL12_TLC Length Concatenated Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL13 M9PL13_TQC Quality Concatenated Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL13 M9PL13_TQC Quality Concatenated Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL13 M9PL13_TQC Quality Concatenated Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL14 M9PL14_R1 No R1-only Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL14 M9PL14_R1 No R1-only Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL14 M9PL14_R1 No R1-only Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL15 M9PL15_R1TL Length R1-only Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL15 M9PL15_R1TL Length R1-only Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL15 M9PL15_R1TL Length R1-only Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL16 M9PL16_R2 No R2-only Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL16 M9PL16_R2 No R2-only Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL16 M9PL16_R2 No R2-only Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa1 Mock9 PL17 M9PL17_R2TL Length R2-only Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa2 Mock9 PL17 M9PL17_R2TL Length R2-only Single-end V3-4 341f/805r balanced Schirmer
source ./Metadata.sh sa3 Mock9 PL17 M9PL17_R2TL Length R2-only Single-end V3-4 341f/805r balanced Schirmer

source ./Metadata_filecreate.sh Mock10 PL01
source ./Metadata_filecreate.sh Mock10 PL02
source ./Metadata_filecreate.sh Mock10 PL03
source ./Metadata_filecreate.sh Mock10 PL04
source ./Metadata_filecreate.sh Mock10 PL05
source ./Metadata_filecreate.sh Mock10 PL06
source ./Metadata_filecreate.sh Mock10 PL07
source ./Metadata_filecreate.sh Mock10 PL08
source ./Metadata_filecreate.sh Mock10 PL09
source ./Metadata_filecreate.sh Mock10 PL10
source ./Metadata_filecreate.sh Mock10 PL11
source ./Metadata_filecreate.sh Mock10 PL12
source ./Metadata_filecreate.sh Mock10 PL13
source ./Metadata_filecreate.sh Mock10 PL14
source ./Metadata_filecreate.sh Mock10 PL15
source ./Metadata_filecreate.sh Mock10 PL16
source ./Metadata_filecreate.sh Mock10 PL17
source ./Metadata.sh sa1 Mock10 PL01 M10PL01_M No Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL01 M10PL01_M No Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL01 M10PL01_M No Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL01 M10PL01_M No Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL01 M10PL01_M No Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL01 M10PL01_M No Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL01 M10PL01_M No Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL01 M10PL01_M No Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL01 M10PL01_M No Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL01 M10PL01_M No Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL01 M10PL01_M No Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL01 M10PL01_M No Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL02 M10PL02_MC No Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL02 M10PL02_MC No Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL02 M10PL02_MC No Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL02 M10PL02_MC No Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL02 M10PL02_MC No Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL02 M10PL02_MC No Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL02 M10PL02_MC No Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL02 M10PL02_MC No Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL02 M10PL02_MC No Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL02 M10PL02_MC No Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL02 M10PL02_MC No Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL02 M10PL02_MC No Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL03 M10PL03_TLM Length Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL03 M10PL03_TLM Length Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL03 M10PL03_TLM Length Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL03 M10PL03_TLM Length Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL03 M10PL03_TLM Length Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL03 M10PL03_TLM Length Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL03 M10PL03_TLM Length Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL03 M10PL03_TLM Length Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL03 M10PL03_TLM Length Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL03 M10PL03_TLM Length Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL03 M10PL03_TLM Length Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL03 M10PL03_TLM Length Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL04 M10PL04_TLMC Length Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL04 M10PL04_TLMC Length Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL04 M10PL04_TLMC Length Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL04 M10PL04_TLMC Length Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL04 M10PL04_TLMC Length Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL04 M10PL04_TLMC Length Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL04 M10PL04_TLMC Length Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL04 M10PL04_TLMC Length Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL04 M10PL04_TLMC Length Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL04 M10PL04_TLMC Length Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL04 M10PL04_TLMC Length Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL04 M10PL04_TLMC Length Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL05 M10PL05_TQM Quality Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL05 M10PL05_TQM Quality Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL05 M10PL05_TQM Quality Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL05 M10PL05_TQM Quality Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL05 M10PL05_TQM Quality Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL05 M10PL05_TQM Quality Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL05 M10PL05_TQM Quality Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL05 M10PL05_TQM Quality Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL05 M10PL05_TQM Quality Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL05 M10PL05_TQM Quality Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL05 M10PL05_TQM Quality Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL05 M10PL05_TQM Quality Merged Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL06 M10PL06_TQMC Quality Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL06 M10PL06_TQMC Quality Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL06 M10PL06_TQMC Quality Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL06 M10PL06_TQMC Quality Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL06 M10PL06_TQMC Quality Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL06 M10PL06_TQMC Quality Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL06 M10PL06_TQMC Quality Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL06 M10PL06_TQMC Quality Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL06 M10PL06_TQMC Quality Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL06 M10PL06_TQMC Quality Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL06 M10PL06_TQMC Quality Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL06 M10PL06_TQMC Quality Merged+Concat Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL07 M10PL07_DM No DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL07 M10PL07_DM No DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL07 M10PL07_DM No DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL07 M10PL07_DM No DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL07 M10PL07_DM No DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL07 M10PL07_DM No DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL07 M10PL07_DM No DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL07 M10PL07_DM No DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL07 M10PL07_DM No DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL07 M10PL07_DM No DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL07 M10PL07_DM No DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL07 M10PL07_DM No DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL08 M10PL08_TLDM Length DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL08 M10PL08_TLDM Length DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL08 M10PL08_TLDM Length DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL08 M10PL08_TLDM Length DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL08 M10PL08_TLDM Length DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL08 M10PL08_TLDM Length DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL08 M10PL08_TLDM Length DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL08 M10PL08_TLDM Length DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL08 M10PL08_TLDM Length DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL08 M10PL08_TLDM Length DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL08 M10PL08_TLDM Length DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL08 M10PL08_TLDM Length DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL09 M10PL09_TQDM Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL09 M10PL09_TQDM Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL09 M10PL09_TQDM Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL09 M10PL09_TQDM Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL09 M10PL09_TQDM Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL09 M10PL09_TQDM Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL09 M10PL09_TQDM Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL09 M10PL09_TQDM Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL09 M10PL09_TQDM Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL09 M10PL09_TQDM Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL09 M10PL09_TQDM Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL09 M10PL09_TQDM Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL10 M10PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL10 M10PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL10 M10PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL10 M10PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL10 M10PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL10 M10PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL10 M10PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL10 M10PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL10 M10PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL10 M10PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL10 M10PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL10 M10PL10_DTQM DADA2-Quality DADA2-Merged Paired-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL11 M10PL11_C No Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL11 M10PL11_C No Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL11 M10PL11_C No Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL11 M10PL11_C No Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL11 M10PL11_C No Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL11 M10PL11_C No Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL11 M10PL11_C No Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL11 M10PL11_C No Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL11 M10PL11_C No Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL11 M10PL11_C No Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL11 M10PL11_C No Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL11 M10PL11_C No Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL12 M10PL12_TLC Length Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL12 M10PL12_TLC Length Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL12 M10PL12_TLC Length Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL12 M10PL12_TLC Length Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL12 M10PL12_TLC Length Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL12 M10PL12_TLC Length Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL12 M10PL12_TLC Length Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL12 M10PL12_TLC Length Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL12 M10PL12_TLC Length Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL12 M10PL12_TLC Length Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL12 M10PL12_TLC Length Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL12 M10PL12_TLC Length Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL13 M10PL13_TQC Quality Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL13 M10PL13_TQC Quality Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL13 M10PL13_TQC Quality Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL13 M10PL13_TQC Quality Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL13 M10PL13_TQC Quality Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL13 M10PL13_TQC Quality Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL13 M10PL13_TQC Quality Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL13 M10PL13_TQC Quality Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL13 M10PL13_TQC Quality Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL13 M10PL13_TQC Quality Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL13 M10PL13_TQC Quality Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL13 M10PL13_TQC Quality Concatenated Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL14 M10PL14_R1 No R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL14 M10PL14_R1 No R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL14 M10PL14_R1 No R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL14 M10PL14_R1 No R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL14 M10PL14_R1 No R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL14 M10PL14_R1 No R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL14 M10PL14_R1 No R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL14 M10PL14_R1 No R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL14 M10PL14_R1 No R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL14 M10PL14_R1 No R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL14 M10PL14_R1 No R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL14 M10PL14_R1 No R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL15 M10PL15_R1TL Length R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL15 M10PL15_R1TL Length R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL15 M10PL15_R1TL Length R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL15 M10PL15_R1TL Length R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL15 M10PL15_R1TL Length R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL15 M10PL15_R1TL Length R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL15 M10PL15_R1TL Length R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL15 M10PL15_R1TL Length R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL15 M10PL15_R1TL Length R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL15 M10PL15_R1TL Length R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL15 M10PL15_R1TL Length R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL15 M10PL15_R1TL Length R1-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL16 M10PL16_R2 No R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL16 M10PL16_R2 No R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL16 M10PL16_R2 No R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL16 M10PL16_R2 No R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL16 M10PL16_R2 No R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL16 M10PL16_R2 No R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL16 M10PL16_R2 No R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL16 M10PL16_R2 No R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL16 M10PL16_R2 No R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL16 M10PL16_R2 No R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL16 M10PL16_R2 No R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL16 M10PL16_R2 No R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa1 Mock10 PL17 M10PL17_R2TL Length R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa2 Mock10 PL17 M10PL17_R2TL Length R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa3 Mock10 PL17 M10PL17_R2TL Length R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa4 Mock10 PL17 M10PL17_R2TL Length R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa5 Mock10 PL17 M10PL17_R2TL Length R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa6 Mock10 PL17 M10PL17_R2TL Length R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa7 Mock10 PL17 M10PL17_R2TL Length R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa8 Mock10 PL17 M10PL17_R2TL Length R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa9 Mock10 PL17 M10PL17_R2TL Length R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa10 Mock10 PL17 M10PL17_R2TL Length R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa11 Mock10 PL17 M10PL17_R2TL Length R2-only Single-end V1-3 27f/518r balanced Allen
source ./Metadata.sh sa12 Mock10 PL17 M10PL17_R2TL Length R2-only Single-end V1-3 27f/518r balanced Allen