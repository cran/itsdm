% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{occ_virtual_species}
\alias{occ_virtual_species}
\title{Occurrence dataset of a virtual species}
\format{
A \code{data.frame} with 300 rows and 2 fields
\describe{
\item{x}{(\code{numeric}) The x coordinates of the records in
WGS84 geographic coordinate system}
\item{y}{(\code{numeric}) The y coordinates of the records in
WGS84 geographic coordinate system}
\item{observation}{(\code{numeric}) The observations of presence and absence.}
\item{usage}{(\code{character}) The usage of the occurrences, either be "train"
as training set, or "eval" as test set.}}
}
\source{
\code{virtualspecies}
}
\usage{
occ_virtual_species
}
\description{
A pseudo presence-absence occurrence dataset of a virtual species made
by package \code{virtualspecies}.
}
\details{
The environmental niche of the virtual species is made by defining its
response functions to annual temperature and annual precipitation
in mainland Africa.
The response function of annual temperature is normal distribution with
mean = 22 and standard deviation = 5.
The response function of annual precipitation is normal distribution with
mean = 1000 and standard deviation = 200.
Then the suitability is convert to presence-absence map by logistic
conversion with beta = 0.7, alpha = -0.05, and species prevalence = 0.27.
Finally 500 presence-absence points are sampled across the whole region.
Then these points were randomly split into train (0.7) and test set (0.3).
}
\keyword{datasets}
