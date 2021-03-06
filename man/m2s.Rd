% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/musica.R
\name{m2s}
\alias{m2s}
\alias{month2sea}
\alias{sscale2sea}
\title{Indication of a season}
\usage{
month2sea(dtm, year_starts = months(0))

sscale2sea(sub_scale, year_starts = months(-1))
}
\arguments{
\item{dtm}{a \code{Date} object}

\item{year_starts}{Month object indicating the start of the year}

\item{sub_scale}{integer indicating the season}
}
\value{
3 letter code (as DJF, JJA etc.) specifying the season
}
\description{
Indication of a season
}
\examples{
month2sea(as.Date('2000-01-01') + months(1:10) )

sscale2sea(c(1, 1, 2, 2, 2, 3, 3), year_starts = months(-1))
}

