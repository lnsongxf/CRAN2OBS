% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deps.R
\name{cleanDeps}
\alias{cleanDeps}
\title{This function returns a structure like available.package()
but including recursive dependencies (Depends, Imports, LinkingTo).
Because recommended packages may be assumed to be installed
in a OpenSUSE installation with R, these are removed together with
base packages from the dependencies.}
\usage{
cleanDeps()
}
\value{
A matrix containing available packages with a new column
'recDep' containing all recursive dependencies
}
\description{
This function returns a structure like available.package()
but including recursive dependencies (Depends, Imports, LinkingTo).
Because recommended packages may be assumed to be installed
in a OpenSUSE installation with R, these are removed together with
base packages from the dependencies.
}
