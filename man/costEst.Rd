\name{costEst}
\alias{costEst}
\title{costEst}
\usage{
costEst(r,c,l)
}
\arguments{
\item{r}{number of replicates, a numeric number or vector}

\item{c}{number of experimental conditions, a numeric number or vector}

\item{l}{number of lanes, a numeric number or vector}

}
\description{
function allows users to estimate costs of a RNA-Seq experimental run based on the number of replicates,
conditions, and lanes used as well as an assumption of $250 per library preparation and $1000 per SR50 lane.
}
\examples{
costEst(8,4,6)
}
