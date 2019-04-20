# RNASeqPrep - package for gene expression analysis and cost estimation for bulk and single-cell RNA-Seq

provides various tools for determining minimum thresholds for accurate gene expression analysis and cost estimation of 
RNA-Seq experimental runs

## Features:

*Function for determination if gene of interest meets the minimum 50 RPKM threshold for classification as being expressed

*Function for determination in single-cell RNA-Seq experiments if number of reads per cell and the number of cell samples sequenced meet the minimum 10,000,000 total reads for accurate gene expression analysis and clustering based on cell type identification

*Function for cost estimation of a RNA-Seq experimental run based on the number of replicates, conditions, and lanes used as well as an assumption of $250 per library preparation and $1000 per SR50 lane.

*Function for calculation of the number of reads per sample based on the number of replicates, conditions, and lanes used as well as an assumption of 180 million reads per lane. 

## Datasets: 3 provided for the user to test the functions with various conditions

*RNA-Seq aligned reads file with gene counts mapped across more than 23,000 genes 

*Table with averaged total mRNA reads per cell and number of cell samples sequenced for single-cell RNA-Seq

*Table with example experimental runs using various numbers of lanes, replicates, and condtions

## References:

Britton, M. (n.d.). So, how many reads/samples/replicates DO I need for my RNA-Seq experiment? Lecture. Retrieved April 14, 2019, from https://bioinformatics.ucdavis.edu/docs/2015-march-workshop/_downloads/RNA-Seq_Read_Depth.pdf
