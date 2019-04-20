#' @title minRPKM
#' @description function allows users to determine if gene of interest meets the minimum 50 RPKM threshold for
#'     classification as being expressed
#' @param n number of reads mapped to a gene sequence
#' @param g length of the gene sequence
#' @param t total number of mapped reads of a sample
#' @examples minRPKM(500,1400,10000000)

minRPKM <- function(n,g,t){

  RPKM <- n / ((g/1000) * (t/1000000))

  if(RPKM >= 50){
    print(paste0("Gene is Expressed: ", "RPKM equals ", RPKM))
  } else {
    print(paste0("Gene is not Expressed: ", "RPKM equals ", RPKM))
  }
}


