\name{ControlCharts}
\alias{ControlCharts}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Parameter estimation and control chart construction
}
\description{
Computes the COM-Poisson parameters (lambda and nu) for a given data set and plots any combination of the 3-sigma COM-Poisson Shewhart control chart, the 3-sigma classical Poisson Shewhart control chart, and the data set's true COM-Poisson probability limits.
}
\usage{
ControlCharts(data, xlabel, ylabel, CMP=TRUE, P=TRUE, CMPProb=TRUE)
}

\arguments{
  \item{data}{
The data set in question, as a vector
}
  \item{xlabel}{
The desired x-axis label, inputted in quotation marks
}
  \item{ylabel}{
The desired y-axis label, inputted in quotation marks
}
\item{CMP}{
Input CMP=TRUE to plot the 3-sigma COM-Poisson Shewhart control chart and CMP=FALSE to not plot it. Defaults to TRUE.
}
\item{P}{
Input P=TRUE to plot the 3-sigma classical Poisson Shewhart control chart and P=FALSE to not plot it. Defaults to TRUE.
}
\item{CMPProb}{
Input P=TRUE to plot the true CMP probability limits and P=FALSE to not plot them. Defaults to TRUE.
}
}
\details{
This function depends on the compoisson package.
}
\value{

ControlCharts plots any combination of the 3-sigma COM-Poisson Shewhart control chart, the 3-sigma classical Poisson Shewhart control chart, and the data set's true COM-Poisson probability limits. By default, the code overlays the three control charts. However, users may omit one or more control charts by switching the Boolean value of the control charts they wish to omit to FALSE when running the code.

The code also returns a list containing the following values:

\item{CMP Lambda Hat and Nu Hat}{CMP parameters Lambda and Nu for the given data}
\item{CMP Mean and Standard Deviation}{The CMP mean and standard deviation of the data}
\item{CMP Shewhart Upper and Lower Bounds}{3-Sigma upper and lower CMP bounds}
\item{Poisson Mean and Standard Deviation}{The classical Poisson mean and standard deviation of the data}
\item{Poisson Shewhart Upper and Lower Bounds}{3-Sigma upper and lower classical Poisson bounds}
\item{Upper Out of Control Observations}{Observations that lay above the upper control limits}
\item{Lower Out of Control Observations}{Observations that lay below the lower control limits}
\item{CMP Probability Limits}{Values of the true CMP probability limits}

}
\references{
Sellers, Kimberly F. "A Generalized Statistical Control Chart for Over- or Under-Dispersed Data." Quality and Reliability Engineering International 2012. ; 28:59-65.

Saghir, A., Lin, Z., Abbasi, S. A., Ahmad, S. "The Use of Probability Limits of COM-Poisson Charts and their Applications." Quality and Reliability Engineering International 2013 ; 29:759-770.

}
\author{
Kimberly Sellers, Luis Costa
}
