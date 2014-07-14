Scripts for processing RNA-seq data from the ABI 5500xl using the xsq format

Workflow:

convert to .csfasta and .qual
read alignment using SHRIMP
read alignment using TopHat
extract TopHat reads with cigar code N (intron spanning)
combine intron spanning reads with SHRIMP reads
count reads using HTSeq-count
