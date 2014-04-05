\name{CMPControl-package}
\alias{CMPControl-package}
\alias{CMPControl}
\docType{package}
\title{
Control Charts for Conway-Maxwell-Poisson Distribution
}
\description{
The main purpose of this package is to juxtapose the different control limits obtained by modelling a data set through the COM-Poisson distribution vs. the classical Poisson distribution. Accordingly, this package offers the ability to compute the COM-Poisson parameter estimates and plot associated Shewhart and true probability bounds for a given data set.
}
\details{
\tabular{ll}{
Package: \tab CMPControl\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2014-04-05\cr
License: \tab What license is it under?\cr
}
For a given data set, the user can use the ControlCharts function to overlay any combination of the 3-sigma Shewhart CMP control chart, 3-sigma Shewhart classical Poisson control chart (c-chart), and the true CMP probability limits. The function also returns a list with relevant values relating to the control charts.
}
\author{
Kimberly Sellers, Luis Costa

Maintainer: Luis Costa <lc436@georgetown.edu>

} 
\references{
Sellers, Kimberly F. "A Generalized Statistical Control Chart for Over- or Under-Dispersed Data." Quality and Reliability Engineering International 2012. ; 28:59-65.

Saghir, A., Lin, Z., Abbasi, S. A., Ahmad, S. "The Use of Probability Limits of COM-Poisson Charts and their Applications." Quality and Reliability Engineering International 2013 ; 29:759-770.

Montgomery, Douglas C. "Introduction to Statistical Quality Control" (4th Ed). Wiley: New York, 2001.

}

\examples{
ControlCharts(nonconformities,"Sample Number", "Number of nonconformities")
}
