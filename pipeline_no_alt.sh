#Initial pipeline for capstone project
#plan is to accept a reference genome file, a sequence file and the location of the datasets in a directory and process them

#bwa index $1

bwa mem $1 $2 > $3
