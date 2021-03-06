% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/offspring_generation.r
\name{generate_offspring}
\alias{generate_offspring}
\title{Generate a synthetic offspring}
\usage{
generate_offspring(x1, x2, z = NULL, d = NULL, lambda = 0.012,
  epsilon = 1e-08)
}
\arguments{
\item{x1}{One parental haplotype, a vector of length p with each entry 0 or 1.}

\item{x2}{A second parental haplotype, a vector of length p with each entry 0 or 1.}

\item{d}{vector of genetic distances between sites. Should be the same length as x1.}

\item{lambda}{recombination rate per unit of genetic distance}

\item{epsilon}{de novo mutation rate}
}
\value{
Offspring haplotype. A vector of length equal to x1 with each entry 0 or 1.
}
\description{
Takes two haplotypes of equal length and create an offspring haplotype via recombination.
}
