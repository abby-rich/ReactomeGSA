% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analysis_result.R
\name{print,ReactomeAnalysisResult-method}
\alias{print,ReactomeAnalysisResult-method}
\title{print - ReactomeAnalysisResult}
\usage{
\S4method{print}{ReactomeAnalysisResult}(x, ...)
}
\arguments{
\item{x}{ReactomeAnalysisResult.}

\item{...}{Not used}
}
\value{
character classname of the object
}
\description{
Displays basic information about the \code{\link{ReactomeAnalysisResult}}
object.
}
\examples{
library(ReactomeGSA.data)
data(griss_melanoma_result)

print(griss_melanoma_result)
}
