# AltLociCapStone

# 3/23/2021

Downloaded reference sequences from 
https://www.ncbi.nlm.nih.gov/projects/genome/guide/human/index.shtml
GRCh38:
https://ftp.ncbi.nlm.nih.gov/refseq/H_sapiens/annotation/GRCh38_latest/refseq_identifiers/GRCh38_latest_genomic.fna.gz
GRCh37:
https://ftp.ncbi.nlm.nih.gov/refseq/H_sapiens/annotation/GRCh37_latest/refseq_identifiers/GRCh37_latest_genomic.fna.gz

# 3/24/2021

website for downloading patient data
Sequence read archive

https://trace.ncbi.nlm.nih.gov/Traces/sra/sra.cgi?view=announcement''

# 3/27/2021

This paper is referencing on the GIAB website for having full sequencing data:
https://www.biorxiv.org/content/10.1101/2020.12.11.422022v1
An Extensive Sequence Dataset of Gold-Standard Samples for Benchmarking and Development


# 3/28/2021

Software required for GATK workflow
https://gatk.broadinstitute.org/hc/en-us/articles/360041320571--How-to-Install-all-software-packages-required-to-follow-the-GATK-Best-Practices

GATK instructions for mapping reads to GRCh38 with alts
https://gatk.broadinstitute.org/hc/en-us/articles/360037498992--How-to-Map-reads-to-a-reference-with-alternate-contigs-like-GRCH38#1

Conceptual description of indexing
https://www.biostars.org/p/212594/

# 4/1/2021

GATK data preprocessing walkthrough
https://gatk.broadinstitute.org/hc/en-us/articles/360035535912-Data-pre-processing-for-variant-discovery

GRCh38 with alt
https://www.ncbi.nlm.nih.gov/assembly/GCF_000001405.39#/def_asm_ALT_REF_LOCI_1

#4/2/2021
created bash file to index reference genomes with no alts

created summary files for grch38 with alt loci

#4/3/2021
Alt genome workflow
1. Index the reference FASTA for use with BWA-MEM
2. Include the reference ALT index file
3. Align reads with BWA-MEM

paper github pipelines
https://github.com/bharani-lab/WES-pipelines

