% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_dij_heatmap.R
\name{plot_dij_heatmap}
\alias{plot_dij_heatmap}
\title{Make a boxplot of feature at subject level and a heatmap of pairwise difference}
\usage{
plot_dij_heatmap(
  count,
  meta,
  normalize_option = "pooling",
  cond_name,
  subject_name,
  ctrl_cond,
  case_cond,
  feature,
  xlab = "",
  ylab = "Normalized expression",
  title = feature
)
}
\arguments{
\item{count}{count matrix.}

\item{meta}{a data frame of meta information.}

\item{normalize_option}{a character value to show the normalization method to
apply to the count matrix.}

\item{cond_name}{a character for condition name in \code{meta}.}

\item{subject_name}{a character for subject name in \code{meta}.}

\item{ctrl_cond}{a character for control name.}

\item{case_cond}{a character for case name.}

\item{feature}{a character for the feature to plot.}

\item{xlab}{text label on x-axis for the boxplot.}

\item{ylab}{text label on y-axis for the boxplot.}

\item{title}{title for the boxplot.}
}
\value{

}
\description{
Make a boxplot of feature at subject level and a heatmap of pairwise difference
}
