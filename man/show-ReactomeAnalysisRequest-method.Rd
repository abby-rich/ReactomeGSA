% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analysis_request.R
\name{show,ReactomeAnalysisRequest-method}
\alias{show,ReactomeAnalysisRequest-method}
\title{print - ReactomeAnalysisRequest}
\usage{
\S4method{show}{ReactomeAnalysisRequest}(object)
}
\arguments{
\item{object}{\code{\link{ReactomeAnalysisRequest}}}
}
\value{
The classname of the object
}
\description{
Shows a \code{\link{ReactomeAnalysisRequest}} object summary.
}
\examples{
library(methods)

request <- ReactomeAnalysisRequest(method = "Camera")
print(request)

# add additional parameters
request <- set_parameters(request, "max_missing_values" = 0.5)
show(request)
}
