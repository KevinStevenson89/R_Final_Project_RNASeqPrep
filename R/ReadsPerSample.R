#' @title ReadsPerSample
#' @description function allows users to calculate the number of reads per sample based on the number of replicates,
#'     conditions, and lanes used as well as an assumption of 180 million reads per lane.
#' @param r number of replicates
#' @param c number of experimental conditions
#' @param l number of lanes
#' @examples ReadsPerSample(6,2,1)

ReadsPerSample <- function(r,c,l){

  PerSample <- 180000000 / ((r * c) / l)

  return(PerSample)

}

