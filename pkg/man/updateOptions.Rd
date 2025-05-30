% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/updateOptions.R
\name{updateOptions}
\alias{updateOptions}
\alias{updateOptions.character}
\alias{updateOptions.environment}
\alias{updateOptions.Logger}
\title{Changes settings of logger or handler.}
\usage{
updateOptions(container, ...)

\method{updateOptions}{character}(container, ...)

\method{updateOptions}{environment}(container, ...)

\method{updateOptions}{Logger}(container, ...)
}
\arguments{
\item{container}{a logger, its name or a handler.}

\item{...}{options to set for the container.}
}
\description{
Changes settings of logger or handler.
}
\section{Methods (by class)}{
\itemize{
\item \code{updateOptions(character)}: Update options for logger identified
by name.

\item \code{updateOptions(environment)}: Update options of logger or handler
passed by reference.

\item \code{updateOptions(Logger)}: Update options of logger or handler
passed by reference.

}}
