\name{ComputeLambdaAndNuHat.shiftCMPest}
\alias{ComputeLambdaAndNuHat.shiftCMPest}

\title{
Compute Lambda and Nu Hat for a given data set
}
\description{
Computes the COM-Poisson lambda and nu parameter estimates for a given data set.
}
\usage{
ComputeLambdaAndNuHat.shiftCMPest(y,lambdainit=mean(y)-min(y),nuinit=1,a=min(y),max=100)
}

\arguments{
  \item{y}{
The data set in question, as a vector
}
  \item{lambdainit}{
Initial value for Lambda
}
  \item{nuinit}{
Initial value for Nu
}
  \item{a}{
The location shift constant
}
  \item{max}{
Maximum number of iterations to run for truncating infinite sums
}
}
\details{
Uses the built-in nlminb function (constrained optimization) to maximize the COM-Poisson log-likelihood function for a given data set and therefore compute the maximum likelihood estimators Lambda and Nu for said data set.
}
\value{
Returns the maximum likelihood estimates for lambda and nu using constrained optimization through nlminb.}
\references{
Sellers, Kimberly F. "A Generalized Statistical Control Chart for Over- or Under-Dispersed Data." Quality and Reliability Engineering International 2012. ; 28:59-65. 
}
\author{
Kimberly Sellers
}
