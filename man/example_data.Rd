% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/example_data.R
\docType{data}
\name{example_data}
\alias{example_data}
\title{Sample data for ULV analysis}
\format{
A list with a gene expression count matrix of 500 genes and 5494 cells
and a meta data frame to show the information of each single cell
\describe{
  \item{donor}{donor ID of each cell}
  \item{group_per_sample}{the group that specific cell comes from}
  \item{age}{a categorical variable showing the age group of the donor}
  \item{sex}{a categorical variable showing the sex of the donor}
  \item{age_yr}{a numerical variable showing the age of the donor}
  \item{female_id}{a binary variable: 1 for female donors, 0 otherwise.}
}
}
\usage{
example_data
}
\description{
A subset of a single-cell RNA sequencing example data with 500 gene expression
}
\keyword{datasets}
