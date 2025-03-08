% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DESeq2_function.R
\name{create_pseudobulk}
\alias{create_pseudobulk}
\title{Create pseudobulk count matrix for DESeq2 method}
\usage{
create_pseudobulk(
  count,
  meta,
  subject_name,
  cond_name,
  ctrl_cond,
  case_cond,
  aggregate,
  covariate_name_list = NULL
)
}
\arguments{
\item{count}{count matrix.}

\item{meta}{meta data.}

\item{subject_name}{a character for the subject name in \code{meta}.}

\item{cond_name}{a character for the condition name in \code{meta}.}

\item{ctrl_cond}{a character for the control condition name.}

\item{case_cond}{a character for the case condition name.}

\item{aggregate}{a character for the aggregation method, either 'sum' or 'mean'.}

\item{covariate_name_list}{a vector of covariate name to adjust.
Set to NULL if there is no covariate adjustment.}
}
\value{
A list containing the pseudobulk count matrix and metadata
 at pseudobulk level.
}
\description{
Create pseudobulk count matrix for DESeq2 method
}
