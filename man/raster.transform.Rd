% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fiji-imagej_bunwarpj_reg.R
\name{raster.transform}
\alias{raster.transform}
\title{Transform raster using scaled displacements}
\usage{
raster.transform(x, d_tx, scale_factor, return_sp = FALSE)
}
\arguments{
\item{x}{a \code{\link[raster]{raster}} with values that should be
transformed}

\item{d_tx}{a data frame containing the transformation vectors from
obtained from the \code{bunwarpjDisplacementField()} function}

\item{scale_factor}{the scale factor (\code{numeric}) to adjust the displacement magnitudes}

\item{return_sp}{(\code{logical}) \code{TRUE} to return a
SpatialPointsDataFrame based on the CRS projection of the raster}
}
\value{
A data frame of the scaled displacements
}
\description{
The positions of values from a raster are transformed to another position
    based on a scale factor
}
