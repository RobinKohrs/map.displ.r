% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fiji-imagej_bunwarpj_reg.R
\name{read.bunwarpj.displacements}
\alias{read.bunwarpj.displacements}
\title{2D image displacement mapping from BUnwarpJ}
\usage{
read.bunwarpj.displacements(tx_file, r_source, r_target)
}
\arguments{
\item{tx_file}{The raw transformation file (.txt) from BUnwarpJ.}

\item{r_source}{The DEM raster filename used as source for image registration.}

\item{r_target}{The DEM raster filename used as target for image registration.}
}
\value{
Returns a data frame containing the following columns:
\item{x_source & y_source}{x & y coordinates from a CRS for the registration}
\item{x_target & y_target}{x & y coordinates from a CRS representing the x &
y transformation for every location in the source image}
\item{x_disp}{x displacement of registered image (from source image)}
\item{y_disp}{y displacement of registered image (from source image)}
\item{xy_disp}{magnitude of the displacement in 2D (xy)}
\item{aspect}{geographic orientation of vector direction with 0 degrees
being due north and 90 degrees being due east}
}
\description{
Perform 2D displacement mapping from raster images (or DEMs) using raw BUnwarpJ transformation file
}
