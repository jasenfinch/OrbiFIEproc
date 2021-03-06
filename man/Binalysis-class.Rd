% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allClasses.R
\docType{class}
\name{Binalysis-class}
\alias{Binalysis-class}
\title{Spectral binning analysis class}
\description{
An S4 class to store spectrally binned data and accurate 
mass information.
}
\section{Slots}{

\describe{
\item{\code{version}}{package version}

\item{\code{creation_date}}{creation date}

\item{\code{file_paths}}{file paths for raw data}

\item{\code{sample_info}}{tibble containing runinfo data}

\item{\code{binned_data}}{list containing tibbles of spectrally binned data 
for each acquisition mode}

\item{\code{accurate_mz}}{tibble containin accurate mass information}

\item{\code{spectra}}{list containing tibbles of headers and class master 
mix fingerprints}
}}

\seealso{
\code{\link{binneRlyse}}
}
