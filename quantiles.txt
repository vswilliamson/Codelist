#script to generate quantiles on gencall score from Illumina Exome array
getwd()
setwd("dircontaining files")
dir()
snps = read.delim("file", header = T, skip = 9)
snpsq = quantile(snps$gencallcol)
snpsq
