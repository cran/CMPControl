\name{computez.lambdaest}
\alias{computez.lambdaest}

\title{
Compute the normalizing constant Z
}
\description{
Computes the normalizing constant Z in the COM-Poisson model for the given parameters of lambda and nu.}
\usage{
computez.lambdaest(lambda, nu, max)
}

\arguments{
  \item{lambda}{
Lambda value in the COM-Poisson distribution
}
  \item{nu}{
Nu value in the COM-Poisson distribution
}
  \item{max}{
Maximum number of iterations to run for truncating infinite sums
}
}
\details{
Computez.lambdaest estimates the COM-Poisson normalizing constant.
}
\value{
After the specified number of iterations, the function returns the normalizing constant Z as a real number.
}
\references{
Sellers, Kimberly F. "A Generalized Statistical Control Chart for Over- or Under-Dispersed Data." Quality and Reliability Engineering International 2012. ; 28:59-65.
}
\author{
Kimberly Sellers
}
