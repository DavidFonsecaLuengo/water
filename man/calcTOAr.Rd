% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/water_netRadiation.G.R
\name{calcTOAr}
\alias{calcTOAr}
\title{Calculates Top of atmosphere reflectance}
\usage{
calcTOAr(image.DN, sat = "auto", ESPA = FALSE, aoi, incidence.rel, MTL)
}
\arguments{
\item{image.DN}{raw image in digital numbers}

\item{sat}{"L7" for Landsat 7, "L8" for Landsat 8 or "auto" to guess from filenames}

\item{ESPA}{Logical. If TRUE will look for espa.usgs.gov related products on working folder}

\item{aoi}{area of interest to crop images, if waterOptions("autoAoi") == TRUE will look for any object called aoi on .GlobalEnv}

\item{incidence.rel}{solar incidence angle, considering the relief}

\item{MTL}{Landsat Metadata File}
}
\description{
This function calculates the TOA (Top Of Atmosphere) reflectance considering only the image metadata.
}
\author{
Guillermo Federico Olmedo

Fonseca-Luengo, David
}
\references{
R. G. Allen, M. Tasumi, and R. Trezza, "Satellite-based energy balance for mapping evapotranspiration with internalized calibration (METRIC) - Model" Journal of Irrigation and Drainage Engineering, vol. 133, p. 380, 2007 \cr

LPSO. (2004). Landsat 7 science data users handbook, Landsat Project Science Office, NASA Goddard Space Flight Center, Greenbelt, Md., (http://landsathandbook.gsfc.nasa.gov/) (Feb. 5, 2007) \cr
}

