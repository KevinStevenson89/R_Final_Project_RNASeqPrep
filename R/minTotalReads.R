#' @title minTotalReads
#' @description function allows users to determine in single-cell RNA-Seq experiments if number of reads per cell and
#'     the number of cell samples sequenced meet the minimum 10,000,000 total reads for accurate gene expression
#'     analysis and clustering based on cell type identification
#' @param r number mRNA reads per sample
#' @param c number of cells sequenced
#' @examples minTotalReads(200000,48)

minTotalReads <- function(r,c){

  TotalReads <- r * c

  if(TotalReads >= 10000000){
    print(paste0("Enough cell samples for accurate gene expression analysis: ", "Total Reads equals ", TotalReads))
  } else {
    print(paste0("Not enough cell samples for accurate gene expression analysis: ", "Total Reads equals ", TotalReads))
  }
}



