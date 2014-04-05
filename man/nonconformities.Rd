\name{nonconformities}
\alias{nonconformities}
\docType{data}
\title{
Nonconformities in printed circuit boards
}
\description{
The number of nonconformities observed in 26 successive samples of 100 printed circuit boards. A nonconforming item is a unit of product that does not satisfy one or more of the specifications for that product.
}
\usage{nonconformities}
\format{
  The format is:
 num [1:26] 21 24 16 12 15 5 28 20 31 25 ...
}

\source{
Montgomery, Douglas C. "Introduction to Statistical Quality Control" (4th Ed). Wiley: New York, 2001.Pages 330/331.
}

\examples{
ControlCharts(nonconformities,"Sample Number","Number of nonconformities")
}

