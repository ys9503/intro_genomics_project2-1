
# Usage :  bash count_motifs.sh <fastq> <motif>

FASTQ=$1
MOTIF=$2

grep $MOTIF $FASTQ | wc -l 
