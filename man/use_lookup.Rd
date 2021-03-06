% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{use_lookup}
\alias{use_lookup}
\title{Use lookup table to replace values in a data frame}
\usage{
use_lookup(.data, lookup, mark = c("old", "new", "both"),
  use_na = FALSE, drop_old = TRUE)
}
\arguments{
\item{.data}{a data frame}

\item{lookup}{a lookup table, or a path pointing to a file containing such}

\item{mark}{mark which column name in the resulting data frame? choose from: "old", "new" or "both"}

\item{use_na}{use NAs in `new_value` for replacement; if FALSE, use `old_value` as `new_value`}

\item{drop_old}{keep only the new column after recoding}
}
\description{
Use lookup table to replace values in a data frame
}
