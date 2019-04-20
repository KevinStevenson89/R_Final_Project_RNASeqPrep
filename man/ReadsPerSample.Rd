\name{ReadsPerSample}
\alias{ReadsPerSample}
\title{ReadsPerSample}
\usage{
ReadsPerSample(r,c,l)
}
\arguments{
\item{r}{number of replicates, a numeric number or vector}

\item{c}{number of experimental conditions, a numeric number or vector}

\item{l}{number of lanes, a numeric number or vector}

}
\description{
function allows users to calculate the number of reads per sample based on the number of replicates,
conditions, and lanes used as well as an assumption of 180 million reads per lane.
}
\examples{
ReadsPerSample(6,2,1)
}
