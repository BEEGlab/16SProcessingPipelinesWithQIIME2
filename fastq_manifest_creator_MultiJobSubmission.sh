#!/bin/bash

#Master script for creating multiple Qiime2 fastq manifests. Can be single-end or paired-end but must make sure to designate the correct script because they have different headers for each.

cd /Mocks

source ./fastq_manifest_filecreate_singleend.sh Mock1 Mock1 PL01
source ./fastq_manifest_filecreate_singleend.sh Mock1 Mock1 PL02
source ./fastq_manifest_filecreate_singleend.sh Mock1 Mock1 PL03
source ./fastq_manifest_filecreate_singleend.sh Mock1 Mock1 PL04
source ./fastq_manifest_filecreate_singleend.sh Mock1 Mock1 PL05
source ./fastq_manifest_filecreate_singleend.sh Mock1 Mock1 PL06
source ./fastq_manifest_filecreate_pairedend.sh Mock1 Mock1 PL07
source ./fastq_manifest_filecreate_pairedend.sh Mock1 Mock1 PL08
source ./fastq_manifest_filecreate_pairedend.sh Mock1 Mock1 PL09
source ./fastq_manifest_filecreate_pairedend.sh Mock1 Mock1 PL10
source ./fastq_manifest_filecreate_singleend.sh Mock1 Mock1 PL11
source ./fastq_manifest_filecreate_singleend.sh Mock1 Mock1 PL12
source ./fastq_manifest_filecreate_singleend.sh Mock1 Mock1 PL13
source ./fastq_manifest_filecreate_singleend.sh Mock1 Mock1 PL14
source ./fastq_manifest_filecreate_singleend.sh Mock1 Mock1 PL15
source ./fastq_manifest_filecreate_singleend.sh Mock1 Mock1 PL16
source ./fastq_manifest_filecreate_singleend.sh Mock1 Mock1 PL17
source ./fastq_manifest_singleend.sh Mock1 Mock1 sa1 Mock1 merged PL01
source ./fastq_manifest_singleend.sh Mock1 Mock1 sa1 Mock1 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock1 Mock1 sa1 Mock1 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock1 Mock1 sa1 Mock1 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock1 Mock1 sa1 Mock1 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock1 Mock1 sa1 Mock1 trimquality.merged.concat PL06
source ./fastq_manifest_pairedend.sh Mock1 Mock1 sa1 Mock1 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock1 Mock1 sa1 Mock1 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock1 Mock1 sa1 Mock1 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock1 Mock1 sa1 Mock1 noPrimer PL10
source ./fastq_manifest_singleend.sh Mock1 Mock1 sa1 Mock1 allconcat PL11
source ./fastq_manifest_singleend.sh Mock1 Mock1 sa1 Mock1 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock1 Mock1 sa1 Mock1 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock1 Mock1 sa1 Mock1_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock1 Mock1 sa1 Mock1_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock1 Mock1 sa1 Mock1_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock1 Mock1 sa1 Mock1_R2 noPrimer.trimlength PL17

source ./fastq_manifest_filecreate_singleend.sh Mock2 Mock2 PL01
source ./fastq_manifest_filecreate_singleend.sh Mock2 Mock2 PL02
source ./fastq_manifest_filecreate_singleend.sh Mock2 Mock2 PL03
source ./fastq_manifest_filecreate_singleend.sh Mock2 Mock2 PL04
source ./fastq_manifest_filecreate_singleend.sh Mock2 Mock2 PL05
source ./fastq_manifest_filecreate_singleend.sh Mock2 Mock2 PL06
source ./fastq_manifest_filecreate_pairedend.sh Mock2 Mock2 PL07
source ./fastq_manifest_filecreate_pairedend.sh Mock2 Mock2 PL08
source ./fastq_manifest_filecreate_pairedend.sh Mock2 Mock2 PL09
source ./fastq_manifest_filecreate_pairedend.sh Mock2 Mock2 PL10
source ./fastq_manifest_filecreate_singleend.sh Mock2 Mock2 PL11
source ./fastq_manifest_filecreate_singleend.sh Mock2 Mock2 PL12
source ./fastq_manifest_filecreate_singleend.sh Mock2 Mock2 PL13
source ./fastq_manifest_filecreate_singleend.sh Mock2 Mock2 PL14
source ./fastq_manifest_filecreate_singleend.sh Mock2 Mock2 PL15
source ./fastq_manifest_filecreate_singleend.sh Mock2 Mock2 PL16
source ./fastq_manifest_filecreate_singleend.sh Mock2 Mock2 PL17
source ./fastq_manifest_singleend.sh Mock2 Mock2 sa1 Mock2 merged PL01
source ./fastq_manifest_singleend.sh Mock2 Mock2 sa1 Mock2 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock2 Mock2 sa1 Mock2 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock2 Mock2 sa1 Mock2 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock2 Mock2 sa1 Mock2 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock2 Mock2 sa1 Mock2 trimquality.merged.concat PL06
source ./fastq_manifest_pairedend.sh Mock2 Mock2 sa1 Mock2 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock2 Mock2 sa1 Mock2 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock2 Mock2 sa1 Mock2 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock2 Mock2 sa1 Mock2 noPrimer PL10
source ./fastq_manifest_singleend.sh Mock2 Mock2 sa1 Mock2 allconcat PL11
source ./fastq_manifest_singleend.sh Mock2 Mock2 sa1 Mock2 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock2 Mock2 sa1 Mock2 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock2 Mock2 sa1 Mock2_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock2 Mock2 sa1 Mock2_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock2 Mock2 sa1 Mock2_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock2 Mock2 sa1 Mock2_R2 noPrimer.trimlength PL17

source ./fastq_manifest_filecreate_singleend.sh Mock3 Mock3 PL01
source ./fastq_manifest_filecreate_singleend.sh Mock3 Mock3 PL02
source ./fastq_manifest_filecreate_singleend.sh Mock3 Mock3 PL03
source ./fastq_manifest_filecreate_singleend.sh Mock3 Mock3 PL04
source ./fastq_manifest_filecreate_singleend.sh Mock3 Mock3 PL05
source ./fastq_manifest_filecreate_singleend.sh Mock3 Mock3 PL06
source ./fastq_manifest_filecreate_pairedend.sh Mock3 Mock3 PL07
source ./fastq_manifest_filecreate_pairedend.sh Mock3 Mock3 PL08
source ./fastq_manifest_filecreate_pairedend.sh Mock3 Mock3 PL09
source ./fastq_manifest_filecreate_pairedend.sh Mock3 Mock3 PL10
source ./fastq_manifest_filecreate_singleend.sh Mock3 Mock3 PL11
source ./fastq_manifest_filecreate_singleend.sh Mock3 Mock3 PL12
source ./fastq_manifest_filecreate_singleend.sh Mock3 Mock3 PL13
source ./fastq_manifest_filecreate_singleend.sh Mock3 Mock3 PL14
source ./fastq_manifest_filecreate_singleend.sh Mock3 Mock3 PL15
source ./fastq_manifest_filecreate_singleend.sh Mock3 Mock3 PL16
source ./fastq_manifest_filecreate_singleend.sh Mock3 Mock3 PL17
source ./fastq_manifest_singleend.sh Mock3 Mock3 sa1 Mock3 merged PL01
source ./fastq_manifest_singleend.sh Mock3 Mock3 sa1 Mock3 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock3 Mock3 sa1 Mock3 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock3 Mock3 sa1 Mock3 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock3 Mock3 sa1 Mock3 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock3 Mock3 sa1 Mock3 trimquality.merged.concat PL06
source ./fastq_manifest_pairedend.sh Mock3 Mock3 sa1 Mock3 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock3 Mock3 sa1 Mock3 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock3 Mock3 sa1 Mock3 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock3 Mock3 sa1 Mock3 noPrimer PL10
source ./fastq_manifest_singleend.sh Mock3 Mock3 sa1 Mock3 allconcat PL11
source ./fastq_manifest_singleend.sh Mock3 Mock3 sa1 Mock3 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock3 Mock3 sa1 Mock3 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock3 Mock3 sa1 Mock3_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock3 Mock3 sa1 Mock3_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock3 Mock3 sa1 Mock3_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock3 Mock3 sa1 Mock3_R2 noPrimer.trimlength PL17

source ./fastq_manifest_filecreate_singleend.sh Mock4 Mock4 PL01
source ./fastq_manifest_filecreate_singleend.sh Mock4 Mock4 PL02
source ./fastq_manifest_filecreate_singleend.sh Mock4 Mock4 PL03
source ./fastq_manifest_filecreate_singleend.sh Mock4 Mock4 PL04
source ./fastq_manifest_filecreate_singleend.sh Mock4 Mock4 PL05
source ./fastq_manifest_filecreate_singleend.sh Mock4 Mock4 PL06
source ./fastq_manifest_filecreate_pairedend.sh Mock4 Mock4 PL07
source ./fastq_manifest_filecreate_pairedend.sh Mock4 Mock4 PL08
source ./fastq_manifest_filecreate_pairedend.sh Mock4 Mock4 PL09
source ./fastq_manifest_filecreate_pairedend.sh Mock4 Mock4 PL10
source ./fastq_manifest_filecreate_singleend.sh Mock4 Mock4 PL11
source ./fastq_manifest_filecreate_singleend.sh Mock4 Mock4 PL12
source ./fastq_manifest_filecreate_singleend.sh Mock4 Mock4 PL13
source ./fastq_manifest_filecreate_singleend.sh Mock4 Mock4 PL14
source ./fastq_manifest_filecreate_singleend.sh Mock4 Mock4 PL15
source ./fastq_manifest_filecreate_singleend.sh Mock4 Mock4 PL16
source ./fastq_manifest_filecreate_singleend.sh Mock4 Mock4 PL17
source ./fastq_manifest_singleend.sh Mock4 Mock4 sa1 Mock4 merged PL01
source ./fastq_manifest_singleend.sh Mock4 Mock4 sa1 Mock4 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock4 Mock4 sa1 Mock4 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock4 Mock4 sa1 Mock4 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock4 Mock4 sa1 Mock4 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock4 Mock4 sa1 Mock4 trimquality.merged.concat PL06
source ./fastq_manifest_pairedend.sh Mock4 Mock4 sa1 Mock4 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock4 Mock4 sa1 Mock4 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock4 Mock4 sa1 Mock4 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock4 Mock4 sa1 Mock4 noPrimer PL10
source ./fastq_manifest_singleend.sh Mock4 Mock4 sa1 Mock4 allconcat PL11
source ./fastq_manifest_singleend.sh Mock4 Mock4 sa1 Mock4 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock4 Mock4 sa1 Mock4 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock4 Mock4 sa1 Mock4_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock4 Mock4 sa1 Mock4_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock4 Mock4 sa1 Mock4_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock4 Mock4 sa1 Mock4_R2 noPrimer.trimlength PL17

source ./fastq_manifest_filecreate_singleend.sh Mock5 Mock5 PL01
source ./fastq_manifest_filecreate_singleend.sh Mock5 Mock5 PL02
source ./fastq_manifest_filecreate_singleend.sh Mock5 Mock5 PL03
source ./fastq_manifest_filecreate_singleend.sh Mock5 Mock5 PL04
source ./fastq_manifest_filecreate_singleend.sh Mock5 Mock5 PL05
source ./fastq_manifest_filecreate_singleend.sh Mock5 Mock5 PL06
source ./fastq_manifest_filecreate_pairedend.sh Mock5 Mock5 PL07
source ./fastq_manifest_filecreate_pairedend.sh Mock5 Mock5 PL08
source ./fastq_manifest_filecreate_pairedend.sh Mock5 Mock5 PL09
source ./fastq_manifest_filecreate_pairedend.sh Mock5 Mock5 PL10
source ./fastq_manifest_filecreate_singleend.sh Mock5 Mock5 PL11
source ./fastq_manifest_filecreate_singleend.sh Mock5 Mock5 PL12
source ./fastq_manifest_filecreate_singleend.sh Mock5 Mock5 PL13
source ./fastq_manifest_filecreate_singleend.sh Mock5 Mock5 PL14
source ./fastq_manifest_filecreate_singleend.sh Mock5 Mock5 PL15
source ./fastq_manifest_filecreate_singleend.sh Mock5 Mock5 PL16
source ./fastq_manifest_filecreate_singleend.sh Mock5 Mock5 PL17
source ./fastq_manifest_singleend.sh Mock5 Mock5 sa1 Mock5 merged PL01
source ./fastq_manifest_singleend.sh Mock5 Mock5 sa1 Mock5 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock5 Mock5 sa1 Mock5 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock5 Mock5 sa1 Mock5 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock5 Mock5 sa1 Mock5 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock5 Mock5 sa1 Mock5 trimquality.merged.concat PL06
source ./fastq_manifest_pairedend.sh Mock5 Mock5 sa1 Mock5 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock5 Mock5 sa1 Mock5 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock5 Mock5 sa1 Mock5 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock5 Mock5 sa1 Mock5 noPrimer PL10
source ./fastq_manifest_singleend.sh Mock5 Mock5 sa1 Mock5 allconcat PL11
source ./fastq_manifest_singleend.sh Mock5 Mock5 sa1 Mock5 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock5 Mock5 sa1 Mock5 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock5 Mock5 sa1 Mock5_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock5 Mock5 sa1 Mock5_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock5 Mock5 sa1 Mock5_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock5 Mock5 sa1 Mock5_R2 noPrimer.trimlength PL17

source ./fastq_manifest_filecreate_singleend.sh Mock6 Mock6 PL01
source ./fastq_manifest_filecreate_singleend.sh Mock6 Mock6 PL02
source ./fastq_manifest_filecreate_singleend.sh Mock6 Mock6 PL03
source ./fastq_manifest_filecreate_singleend.sh Mock6 Mock6 PL04
source ./fastq_manifest_filecreate_singleend.sh Mock6 Mock6 PL05
source ./fastq_manifest_filecreate_singleend.sh Mock6 Mock6 PL06
source ./fastq_manifest_filecreate_pairedend.sh Mock6 Mock6 PL07
source ./fastq_manifest_filecreate_pairedend.sh Mock6 Mock6 PL08
source ./fastq_manifest_filecreate_pairedend.sh Mock6 Mock6 PL09
source ./fastq_manifest_filecreate_pairedend.sh Mock6 Mock6 PL10
source ./fastq_manifest_filecreate_singleend.sh Mock6 Mock6 PL11
source ./fastq_manifest_filecreate_singleend.sh Mock6 Mock6 PL12
source ./fastq_manifest_filecreate_singleend.sh Mock6 Mock6 PL13
source ./fastq_manifest_filecreate_singleend.sh Mock6 Mock6 PL14
source ./fastq_manifest_filecreate_singleend.sh Mock6 Mock6 PL15
source ./fastq_manifest_filecreate_singleend.sh Mock6 Mock6 PL16
source ./fastq_manifest_filecreate_singleend.sh Mock6 Mock6 PL17
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa1 Mock6_86 merged PL01
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa2 Mock6_87 merged PL01
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa3 Mock6_88 merged PL01
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa1 Mock6_86 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa2 Mock6_87 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa3 Mock6_88 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa1 Mock6_86 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa2 Mock6_87 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa3 Mock6_88 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa1 Mock6_86 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa2 Mock6_87 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa3 Mock6_88 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa1 Mock6_86 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa2 Mock6_87 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa3 Mock6_88 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa1 Mock6_86 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa2 Mock6_87 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa3 Mock6_88 trimquality.merged.concat PL06
source ./fastq_manifest_pairedend.sh Mock6 Mock6 sa1 Mock6_86 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock6 Mock6 sa2 Mock6_87 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock6 Mock6 sa3 Mock6_88 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock6 Mock6 sa1 Mock6_86 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock6 Mock6 sa2 Mock6_87 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock6 Mock6 sa3 Mock6_88 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock6 Mock6 sa1 Mock6_86 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock6 Mock6 sa2 Mock6_87 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock6 Mock6 sa3 Mock6_88 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock6 Mock6 sa1 Mock6_86 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock6 Mock6 sa2 Mock6_87 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock6 Mock6 sa3 Mock6_88 noPrimer PL10
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa1 Mock6_86 allconcat PL11
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa2 Mock6_87 allconcat PL11
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa3 Mock6_88 allconcat PL11
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa1 Mock6_86 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa2 Mock6_87 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa3 Mock6_88 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa1 Mock6_86 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa2 Mock6_87 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa3 Mock6_88 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa1 Mock6_86_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa2 Mock6_87_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa3 Mock6_88_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa1 Mock6_86_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa2 Mock6_87_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa3 Mock6_88_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa1 Mock6_86_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa2 Mock6_87_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa3 Mock6_88_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa1 Mock6_86_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa2 Mock6_87_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock6 Mock6 sa3 Mock6_88_R2 noPrimer.trimlength PL17

source ./fastq_manifest_filecreate_singleend.sh Mock7 Mock7 PL01
source ./fastq_manifest_filecreate_singleend.sh Mock7 Mock7 PL02
source ./fastq_manifest_filecreate_singleend.sh Mock7 Mock7 PL03
source ./fastq_manifest_filecreate_singleend.sh Mock7 Mock7 PL04
source ./fastq_manifest_filecreate_singleend.sh Mock7 Mock7 PL05
source ./fastq_manifest_filecreate_singleend.sh Mock7 Mock7 PL06
source ./fastq_manifest_filecreate_pairedend.sh Mock7 Mock7 PL07
source ./fastq_manifest_filecreate_pairedend.sh Mock7 Mock7 PL08
source ./fastq_manifest_filecreate_pairedend.sh Mock7 Mock7 PL09
source ./fastq_manifest_filecreate_pairedend.sh Mock7 Mock7 PL10
source ./fastq_manifest_filecreate_singleend.sh Mock7 Mock7 PL11
source ./fastq_manifest_filecreate_singleend.sh Mock7 Mock7 PL12
source ./fastq_manifest_filecreate_singleend.sh Mock7 Mock7 PL13
source ./fastq_manifest_filecreate_singleend.sh Mock7 Mock7 PL14
source ./fastq_manifest_filecreate_singleend.sh Mock7 Mock7 PL15
source ./fastq_manifest_filecreate_singleend.sh Mock7 Mock7 PL16
source ./fastq_manifest_filecreate_singleend.sh Mock7 Mock7 PL17
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa1 Mock7_89 merged PL01
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa2 Mock7_90 merged PL01
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa3 Mock7_91 merged PL01
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa1 Mock7_89 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa2 Mock7_90 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa3 Mock7_91 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa1 Mock7_89 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa2 Mock7_90 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa3 Mock7_91 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa1 Mock7_89 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa2 Mock7_90 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa3 Mock7_91 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa1 Mock7_89 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa2 Mock7_90 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa3 Mock7_91 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa1 Mock7_89 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa2 Mock7_90 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa3 Mock7_91 trimquality.merged.concat PL06
source ./fastq_manifest_pairedend.sh Mock7 Mock7 sa1 Mock7_89 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock7 Mock7 sa2 Mock7_90 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock7 Mock7 sa3 Mock7_91 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock7 Mock7 sa1 Mock7_89 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock7 Mock7 sa2 Mock7_90 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock7 Mock7 sa3 Mock7_91 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock7 Mock7 sa1 Mock7_89 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock7 Mock7 sa2 Mock7_90 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock7 Mock7 sa3 Mock7_91 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock7 Mock7 sa1 Mock7_89 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock7 Mock7 sa2 Mock7_90 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock7 Mock7 sa3 Mock7_91 noPrimer PL10
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa1 Mock7_89 allconcat PL11
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa2 Mock7_90 allconcat PL11
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa3 Mock7_91 allconcat PL11
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa1 Mock7_89 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa2 Mock7_90 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa3 Mock7_91 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa1 Mock7_89 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa2 Mock7_90 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa3 Mock7_91 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa1 Mock7_89_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa2 Mock7_90_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa3 Mock7_91_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa1 Mock7_89_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa2 Mock7_90_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa3 Mock7_91_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa1 Mock7_89_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa2 Mock7_90_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa3 Mock7_91_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa1 Mock7_89_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa2 Mock7_90_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock7 Mock7 sa3 Mock7_91_R2 noPrimer.trimlength PL17

source ./fastq_manifest_filecreate_singleend.sh Mock8 Mock8 PL01
source ./fastq_manifest_filecreate_singleend.sh Mock8 Mock8 PL02
source ./fastq_manifest_filecreate_singleend.sh Mock8 Mock8 PL03
source ./fastq_manifest_filecreate_singleend.sh Mock8 Mock8 PL04
source ./fastq_manifest_filecreate_singleend.sh Mock8 Mock8 PL05
source ./fastq_manifest_filecreate_singleend.sh Mock8 Mock8 PL06
source ./fastq_manifest_filecreate_pairedend.sh Mock8 Mock8 PL07
source ./fastq_manifest_filecreate_pairedend.sh Mock8 Mock8 PL08
source ./fastq_manifest_filecreate_pairedend.sh Mock8 Mock8 PL09
source ./fastq_manifest_filecreate_pairedend.sh Mock8 Mock8 PL10
source ./fastq_manifest_filecreate_singleend.sh Mock8 Mock8 PL11
source ./fastq_manifest_filecreate_singleend.sh Mock8 Mock8 PL12
source ./fastq_manifest_filecreate_singleend.sh Mock8 Mock8 PL13
source ./fastq_manifest_filecreate_singleend.sh Mock8 Mock8 PL14
source ./fastq_manifest_filecreate_singleend.sh Mock8 Mock8 PL15
source ./fastq_manifest_filecreate_singleend.sh Mock8 Mock8 PL16
source ./fastq_manifest_filecreate_singleend.sh Mock8 Mock8 PL17
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa1 Mock8_97 merged PL01
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa2 Mock8_98 merged PL01
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa3 Mock8_99 merged PL01
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa1 Mock8_97 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa2 Mock8_98 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa3 Mock8_99 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa1 Mock8_97 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa2 Mock8_98 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa3 Mock8_99 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa1 Mock8_97 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa2 Mock8_98 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa3 Mock8_99 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa1 Mock8_97 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa2 Mock8_98 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa3 Mock8_99 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa1 Mock8_97 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa2 Mock8_98 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa3 Mock8_99 trimquality.merged.concat PL06
source ./fastq_manifest_pairedend.sh Mock8 Mock8 sa1 Mock8_97 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock8 Mock8 sa2 Mock8_98 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock8 Mock8 sa3 Mock8_99 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock8 Mock8 sa1 Mock8_97 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock8 Mock8 sa2 Mock8_98 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock8 Mock8 sa3 Mock8_99 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock8 Mock8 sa1 Mock8_97 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock8 Mock8 sa2 Mock8_98 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock8 Mock8 sa3 Mock8_99 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock8 Mock8 sa1 Mock8_97 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock8 Mock8 sa2 Mock8_98 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock8 Mock8 sa3 Mock8_99 noPrimer PL10
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa1 Mock8_97 allconcat PL11
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa2 Mock8_98 allconcat PL11
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa3 Mock8_99 allconcat PL11
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa1 Mock8_97 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa2 Mock8_98 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa3 Mock8_99 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa1 Mock8_97 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa2 Mock8_98 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa3 Mock8_99 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa1 Mock8_97_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa2 Mock8_98_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa3 Mock8_99_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa1 Mock8_97_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa2 Mock8_98_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa3 Mock8_99_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa1 Mock8_97_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa2 Mock8_98_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa3 Mock8_99_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa1 Mock8_97_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa2 Mock8_98_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock8 Mock8 sa3 Mock8_99_R2 noPrimer.trimlength PL17

source ./fastq_manifest_filecreate_singleend.sh Mock9 Mock9 PL01
source ./fastq_manifest_filecreate_singleend.sh Mock9 Mock9 PL02
source ./fastq_manifest_filecreate_singleend.sh Mock9 Mock9 PL03
source ./fastq_manifest_filecreate_singleend.sh Mock9 Mock9 PL04
source ./fastq_manifest_filecreate_singleend.sh Mock9 Mock9 PL05
source ./fastq_manifest_filecreate_singleend.sh Mock9 Mock9 PL06
source ./fastq_manifest_filecreate_pairedend.sh Mock9 Mock9 PL07
source ./fastq_manifest_filecreate_pairedend.sh Mock9 Mock9 PL08
source ./fastq_manifest_filecreate_pairedend.sh Mock9 Mock9 PL09
source ./fastq_manifest_filecreate_pairedend.sh Mock9 Mock9 PL10
source ./fastq_manifest_filecreate_singleend.sh Mock9 Mock9 PL11
source ./fastq_manifest_filecreate_singleend.sh Mock9 Mock9 PL12
source ./fastq_manifest_filecreate_singleend.sh Mock9 Mock9 PL13
source ./fastq_manifest_filecreate_singleend.sh Mock9 Mock9 PL14
source ./fastq_manifest_filecreate_singleend.sh Mock9 Mock9 PL15
source ./fastq_manifest_filecreate_singleend.sh Mock9 Mock9 PL16
source ./fastq_manifest_filecreate_singleend.sh Mock9 Mock9 PL17
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa1 Mock9_100 merged PL01
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa2 Mock9_101 merged PL01
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa3 Mock9_102 merged PL01
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa1 Mock9_100 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa2 Mock9_101 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa3 Mock9_102 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa1 Mock9_100 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa2 Mock9_101 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa3 Mock9_102 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa1 Mock9_100 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa2 Mock9_101 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa3 Mock9_102 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa1 Mock9_100 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa2 Mock9_101 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa3 Mock9_102 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa1 Mock9_100 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa2 Mock9_101 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa3 Mock9_102 trimquality.merged.concat PL06
source ./fastq_manifest_pairedend.sh Mock9 Mock9 sa1 Mock9_100 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock9 Mock9 sa2 Mock9_101 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock9 Mock9 sa3 Mock9_102 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock9 Mock9 sa1 Mock9_100 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock9 Mock9 sa2 Mock9_101 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock9 Mock9 sa3 Mock9_102 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock9 Mock9 sa1 Mock9_100 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock9 Mock9 sa2 Mock9_101 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock9 Mock9 sa3 Mock9_102 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock9 Mock9 sa1 Mock9_100 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock9 Mock9 sa2 Mock9_101 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock9 Mock9 sa3 Mock9_102 noPrimer PL10
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa1 Mock9_100 allconcat PL11
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa2 Mock9_101 allconcat PL11
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa3 Mock9_102 allconcat PL11
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa1 Mock9_100 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa2 Mock9_101 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa3 Mock9_102 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa1 Mock9_100 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa2 Mock9_101 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa3 Mock9_102 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa1 Mock9_100_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa2 Mock9_101_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa3 Mock9_102_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa1 Mock9_100_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa2 Mock9_101_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa3 Mock9_102_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa1 Mock9_100_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa2 Mock9_101_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa3 Mock9_102_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa1 Mock9_100_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa2 Mock9_101_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock9 Mock9 sa3 Mock9_102_R2 noPrimer.trimlength PL17

source ./fastq_manifest_filecreate_singleend.sh Mock10 Mock10 PL01
source ./fastq_manifest_filecreate_singleend.sh Mock10 Mock10 PL02
source ./fastq_manifest_filecreate_singleend.sh Mock10 Mock10 PL03
source ./fastq_manifest_filecreate_singleend.sh Mock10 Mock10 PL04
source ./fastq_manifest_filecreate_singleend.sh Mock10 Mock10 PL05
source ./fastq_manifest_filecreate_singleend.sh Mock10 Mock10 PL06
source ./fastq_manifest_filecreate_pairedend.sh Mock10 Mock10 PL07
source ./fastq_manifest_filecreate_pairedend.sh Mock10 Mock10 PL08
source ./fastq_manifest_filecreate_pairedend.sh Mock10 Mock10 PL09
source ./fastq_manifest_filecreate_pairedend.sh Mock10 Mock10 PL10
source ./fastq_manifest_filecreate_singleend.sh Mock10 Mock10 PL11
source ./fastq_manifest_filecreate_singleend.sh Mock10 Mock10 PL12
source ./fastq_manifest_filecreate_singleend.sh Mock10 Mock10 PL13
source ./fastq_manifest_filecreate_singleend.sh Mock10 Mock10 PL14
source ./fastq_manifest_filecreate_singleend.sh Mock10 Mock10 PL15
source ./fastq_manifest_filecreate_singleend.sh Mock10 Mock10 PL16
source ./fastq_manifest_filecreate_singleend.sh Mock10 Mock10 PL17
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa1 Mock10_80 merged PL01
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa2 Mock10_81 merged PL01
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa3 Mock10_82 merged PL01
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa4 Mock10_83 merged PL01
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa5 Mock10_84 merged PL01
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa6 Mock10_85 merged PL01
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa7 Mock10_86 merged PL01
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa8 Mock10_87 merged PL01
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa9 Mock10_88 merged PL01
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa10 Mock10_89 merged PL01
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa11 Mock10_90 merged PL01
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa12 Mock10_91 merged PL01
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa1 Mock10_80 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa2 Mock10_81 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa3 Mock10_82 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa4 Mock10_83 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa5 Mock10_84 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa6 Mock10_85 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa7 Mock10_86 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa8 Mock10_87 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa9 Mock10_88 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa10 Mock10_89 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa11 Mock10_90 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa12 Mock10_91 merged.concat PL02
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa1 Mock10_80 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa2 Mock10_81 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa3 Mock10_82 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa4 Mock10_83 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa5 Mock10_84 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa6 Mock10_85 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa7 Mock10_86 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa8 Mock10_87 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa9 Mock10_88 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa10 Mock10_89 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa11 Mock10_90 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa12 Mock10_91 trimlength.merged PL03
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa1 Mock10_80 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa2 Mock10_81 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa3 Mock10_82 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa4 Mock10_83 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa5 Mock10_84 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa6 Mock10_85 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa7 Mock10_86 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa8 Mock10_87 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa9 Mock10_88 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa10 Mock10_89 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa11 Mock10_90 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa12 Mock10_91 trimlength.merged.concat PL04
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa1 Mock10_80 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa2 Mock10_81 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa3 Mock10_82 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa4 Mock10_83 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa5 Mock10_84 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa6 Mock10_85 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa7 Mock10_86 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa8 Mock10_87 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa9 Mock10_88 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa10 Mock10_89 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa11 Mock10_90 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa12 Mock10_91 trimquality.merged PL05
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa1 Mock10_80 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa2 Mock10_81 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa3 Mock10_82 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa4 Mock10_83 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa5 Mock10_84 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa6 Mock10_85 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa7 Mock10_86 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa8 Mock10_87 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa9 Mock10_88 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa10 Mock10_89 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa11 Mock10_90 trimquality.merged.concat PL06
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa12 Mock10_91 trimquality.merged.concat PL06
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa1 Mock10_80 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa2 Mock10_81 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa3 Mock10_82 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa4 Mock10_83 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa5 Mock10_84 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa6 Mock10_85 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa7 Mock10_86 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa8 Mock10_87 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa9 Mock10_88 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa10 Mock10_89 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa11 Mock10_90 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa12 Mock10_91 noPrimer PL07
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa1 Mock10_80 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa2 Mock10_81 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa3 Mock10_82 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa4 Mock10_83 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa5 Mock10_84 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa6 Mock10_85 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa7 Mock10_86 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa8 Mock10_87 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa9 Mock10_88 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa10 Mock10_89 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa11 Mock10_90 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa12 Mock10_91 noPrimer.trimlength PL08
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa1 Mock10_80 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa2 Mock10_81 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa3 Mock10_82 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa4 Mock10_83 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa5 Mock10_84 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa6 Mock10_85 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa7 Mock10_86 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa8 Mock10_87 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa9 Mock10_88 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa10 Mock10_89 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa11 Mock10_90 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa12 Mock10_91 noPrimer.trimquality PL09
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa1 Mock10_80 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa2 Mock10_81 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa3 Mock10_82 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa4 Mock10_83 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa5 Mock10_84 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa6 Mock10_85 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa7 Mock10_86 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa8 Mock10_87 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa9 Mock10_88 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa10 Mock10_89 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa11 Mock10_90 noPrimer PL10
source ./fastq_manifest_pairedend.sh Mock10 Mock10 sa12 Mock10_91 noPrimer PL10
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa1 Mock10_80 allconcat PL11
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa2 Mock10_81 allconcat PL11
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa3 Mock10_82 allconcat PL11
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa4 Mock10_83 allconcat PL11
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa5 Mock10_84 allconcat PL11
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa6 Mock10_85 allconcat PL11
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa7 Mock10_86 allconcat PL11
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa8 Mock10_87 allconcat PL11
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa9 Mock10_88 allconcat PL11
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa10 Mock10_89 allconcat PL11
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa11 Mock10_90 allconcat PL11
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa12 Mock10_91 allconcat PL11
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa1 Mock10_80 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa2 Mock10_81 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa3 Mock10_82 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa4 Mock10_83 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa5 Mock10_84 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa6 Mock10_85 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa7 Mock10_86 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa8 Mock10_87 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa9 Mock10_88 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa10 Mock10_89 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa11 Mock10_90 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa12 Mock10_91 allconcat.trimlength PL12
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa1 Mock10_80 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa2 Mock10_81 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa3 Mock10_82 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa4 Mock10_83 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa5 Mock10_84 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa6 Mock10_85 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa7 Mock10_86 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa8 Mock10_87 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa9 Mock10_88 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa10 Mock10_89 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa11 Mock10_90 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa12 Mock10_91 allconcat.trimquality PL13
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa1 Mock10_80_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa2 Mock10_81_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa3 Mock10_82_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa4 Mock10_83_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa5 Mock10_84_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa6 Mock10_85_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa7 Mock10_86_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa8 Mock10_87_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa9 Mock10_88_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa10 Mock10_89_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa11 Mock10_90_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa12 Mock10_91_R1 noPrimer PL14
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa1 Mock10_80_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa2 Mock10_81_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa3 Mock10_82_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa4 Mock10_83_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa5 Mock10_84_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa6 Mock10_85_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa7 Mock10_86_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa8 Mock10_87_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa9 Mock10_88_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa10 Mock10_89_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa11 Mock10_90_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa12 Mock10_91_R1 noPrimer.trimlength PL15
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa1 Mock10_80_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa2 Mock10_81_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa3 Mock10_82_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa4 Mock10_83_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa5 Mock10_84_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa6 Mock10_85_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa7 Mock10_86_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa8 Mock10_87_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa9 Mock10_88_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa10 Mock10_89_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa11 Mock10_90_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa12 Mock10_91_R2 noPrimer PL16
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa1 Mock10_80_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa2 Mock10_81_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa3 Mock10_82_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa4 Mock10_83_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa5 Mock10_84_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa6 Mock10_85_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa7 Mock10_86_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa8 Mock10_87_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa9 Mock10_88_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa10 Mock10_89_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa11 Mock10_90_R2 noPrimer.trimlength PL17
source ./fastq_manifest_singleend.sh Mock10 Mock10 sa12 Mock10_91_R2 noPrimer.trimlength PL17