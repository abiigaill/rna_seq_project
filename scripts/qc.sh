
#!/bin/bash
module load fastq
#load HPC
fastp\
-i sample_R1.fastq.gz \
-I sample_R2.fastq.gz \
-o sample_R1_trimmed.fastq.gz \
-O sample_R2_trimmed.fastq.gz \
--length_require 30
--wide_require 10
