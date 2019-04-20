\name{minRPKM}
\alias{minRPKM}
\title{minRPKM}
\usage{
minRPKM(n,g,t)
}
\arguments{
\item{n}{number of reads mapped to a gene sequence, a numeric number or vector}

\item{g}{length of the gene sequence, a numeric number or vector}

\item{t}{total number of mapped reads of a sample, a numeric number or vector}

}
\description{
function allows users to determine if gene of interest meets the minimum 50 RPKM threshold for
classification as being expressed
}
\examples{
minRPKM(500,1400,10000000)
}
