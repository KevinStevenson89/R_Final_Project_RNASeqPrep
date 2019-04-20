#' @title costEst
#' @description function allows users to estimate costs of a RNA-Seq experimental run based on the number of replicates,
#'     conditions, and lanes used as well as an assumption of $250 per library preparation and $1000 per SR50 lane.
#' @param r number of replicates
#' @param c number of experimental conditions
#' @param l number of lanes
#' @examples costEst(8,4,6)

costEst <- function(r,c,l){

  TotalCost <- (r * c * 250) + (1000*l)

  return(TotalCost)

}





