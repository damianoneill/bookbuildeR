% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preprocessor.R
\name{preprocess.doc}
\alias{preprocess.doc}
\title{Pre-Process a Document File}
\usage{
preprocess.doc(sourceFile, destName)
}
\arguments{
\item{sourceFile}{the source file}

\item{destName}{the name of the destination file (to be created in the same
folder as the source file)}
}
\value{
a list \code{list(path=path, meta=meta)} with the canonical path \code{path} to the destination file and the yaml metadata \code{meta}
}
\description{
Pre-process the root file of a hierarchically structured
  document to a single monolithic output.
}
