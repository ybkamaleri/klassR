% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checkLevel.R
\name{levelCheck}
\alias{levelCheck}
\title{checking which level input data is}
\usage{
levelCheck(x, klass_data)
}
\arguments{
\item{x}{- vector of character}

\item{klass_data}{- - the right formatting to the classification levels}
}
\value{
input_level
}
\description{
checking which level input data is
}
\examples{
sn <- GetKlass(klass = "6", date = "2007-01-01")
levelCheck(x = klassdata$nace5, klass_data = sn)

sn <- GetKlass(klass = "7", date = "2007-01-01")
levelCheck(x = klassdata$occupation, klass_data = sn)
}
