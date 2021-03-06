% Generated by roxygen2 (4.0.1): do not edit by hand
\name{calcPERMANOVAp}
\alias{calcPERMANOVAp}
\title{Calculate the PERMANOVA p-value.}
\usage{
calcPERMANOVAp(perm = PERMANOVA(dm))
}
\arguments{
\item{perm}{output from the \code{\link{PERMANOVA}} function}
}
\value{
A numeric value.
}
\description{
The probability of the observed or greater effect under the null hypothesis, calculated by label permutation.
}
\details{
A wrapper for the \code{\link{PERMANOVA}} function, which itself utilizes the \code{\link{adonis}} function included in the \code{\link{vegan}} package.
}
\examples{
calcPERMANOVAp(calcUJstudy(simStudy()))
}
\seealso{
\code{\link{calcUJstudy}}, \code{\link{calcWJstudy}}
}

