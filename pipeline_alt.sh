#Initial pipeline for capstone project to process reference genomes with alt loci
#plan is to accept a reference genome file, a sequence file and the location of the datasets in a directory and process them

bwa index $1
