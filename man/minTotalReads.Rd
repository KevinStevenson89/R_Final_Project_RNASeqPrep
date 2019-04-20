\name{minTotalReads}
\alias{minTotalReads}
\title{minTotalReads}
\usage{
minTotalReads(r,c)
}
\arguments{
\item{r}{number mRNA reads per sample, a numeric number or vector}

\item{c}{number of cells sequenced, a numeric number or vector}

}
\description{
function allows users to determine in single-cell RNA-Seq experiments if number of reads per cell and
the number of cell samples sequenced meet the minimum 10,000,000 total reads for accurate gene expression
analysis and clustering based on cell type identification
}
\examples{
minTotalReads(200000,48)
}
