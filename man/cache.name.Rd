% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cache.name.R
\name{cache.name}
\alias{cache.name}
\title{Translate a variable name into a file name for caching.}
\usage{
cache.name(data.filename)
}
\arguments{
\item{data.filename}{The variable name to be translated into a filename.}
}
\value{
A translated variable name.
}
\description{
This function will translate a variable name into a form that is
suitable as a filename on most OS's.
}
\examples{
library('ProjectTemplate')

\dontrun{cache.name('example.1')}
}
