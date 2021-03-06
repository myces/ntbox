% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trapezoid_roc.R
\name{trapozoid_roc}
\alias{trapozoid_roc}
\title{Trapezoidal integration for Partial ROC curve}
\usage{
trapozoid_roc(fract_area, sensibility)
}
\arguments{
\item{fract_area}{fractional area predicted presence}

\item{sensibility}{sensibility at threshold (fract_area value).}
}
\value{
Returns the area under the Partial ROC curve.
}
\description{
trapozoid_roc applies the trapezoidal integration for Partial ROC curve.
}
