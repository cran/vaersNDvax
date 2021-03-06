% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-vaersND_vax.R, R/vaersNDvax.R
\docType{data}
\name{vaersNDvax}
\alias{vaersNDvax}
\alias{vaersNDvax-package}
\title{Non-Domestic Vaccine Adverse Event Reporting System (VAERS) vaccine data for
Present}
\format{A data.table data frame with 77,784 rows and 8 variables:
\describe{
\item{VAERS_ID}{VAERS Identification Number}
\item{VAX_TYPE}{Administered Vaccine Type}
\item{VAX_MANU}{Vaccine Manufacturer}
\item{VAX_LOT}{Manufacturer's Vaccine Lot}
\item{VAX_DOSE}{Number of previous doses administered}
\item{VAX_ROUTE}{Vaccination Route}
\item{VAX_SITE}{Vaccination Site}
\item{VAX_NAME}{Vaccination Name}
}}
\source{
VAERS \url{https://vaers.hhs.gov/index}
}
\usage{
vaersNDvax
}
\description{
A table containing the "remaining vaccine information (e.g., vaccine name,
manufacturer, lot number, route, site, and number of previous doses
administered), for each of the vaccines listed in Box 13 of the VAERS form.
There is a matching record in this file with the VAERSDATA file identified
by VAERS_ID."

vaersNDvax provides the Non-Domestic Vaccine Adverse Event Reporting System
(VAERS) vaccine data for Present. "VAERS is a national vaccine safety
surveillance program co-sponsored by the US Centers for Disease Control
and Prevention (CDC) and the US Food and Drug Administration (FDA). VAERS
is a post-marketing safety surveillance program, collecting information
about adverse events (possible side effects) that occur after the
administration of vaccines licensed for use in the United States."
}
\examples{
library(data.table)
vaersNDvax
}
\references{
US Centers for Disease Control and Prevention (CDC) and the US Food and Drug Administration (FDA) Vaccine Adverse Event Reporting System (VAERS) \url{https://vaers.hhs.gov/index} and \url{https://vaers.hhs.gov/data/READMEJanuary2015.pdf}.
}

