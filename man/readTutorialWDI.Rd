% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readTutorialWDI.R
\name{readTutorialWDI}
\alias{readTutorialWDI}
\title{Read WDI}
\usage{
readTutorialWDI(subtype)
}
\arguments{
\item{subtype}{Type of WDI data that should be read. Please use the
worldbank indicator abbreviation. Available types are e.g.: \itemize{ \item
\code{SP.POP.TOTL}: Population, total \item \code{NY.GDP.MKTP.PP.KD}: GDP,
PPP (constant 2011 international Dollar) \item \code{NY.GDP.MKTP.PP.CD}:
GDP, PPP (current international Dollar) \item \code{NY.GDP.MKTP.CD}: GDP MER
(current USDollar) \item \code{NY.GDP.MKTP.KD}: GDP MER (constant 2005
USDollar) \item \code{NY.GDP.MKTP.KN}: GDP LCU (constant LCU)
\item \code{SP.URB.TOTL.IN.ZS}: Urban population (peccentage of total)
\item \code{ NV.AGR.TOTL.CD}: GDP (current USD)}}
}
\value{
magpie object of the WDI data
}
\description{
Read-in WDI (World development indicators) data .rda file as magclass
object.
}
\examples{

\dontrun{ a <- readSource(type="WDI",subtype="SP.POP.TOTL")
}
}
\seealso{
\code{\link{readSource}} \code{\link{downloadTutorialWDI}}
}
\author{
David Chen
}
