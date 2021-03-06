% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kegg.functions.R
\name{plot_pathway}
\alias{plot_pathway}
\title{Plots the pathway with KEGG layout based on x and y coordinates taken from KGML file.}
\usage{
plot_pathway(g, sink.nodes = NULL, ...)
}
\arguments{
\item{g}{graphNEL graph}

\item{sink.nodes}{list of sink node ids which will be colored in red}

\item{...}{Arguments to be passed to methods, such as graphical parameters (see par).}
}
\description{
Plots the pathway with KEGG layout based on x and y coordinates taken from KGML file.
}
