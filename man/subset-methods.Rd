% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subsetting.r
\docType{methods}
\name{[,syndromicD,ANY,ANY-method}
\alias{[,syndromicD,ANY,ANY-method}
\alias{[,syndromicW,ANY,ANY-method}
\title{Sub-setting}
\usage{
\S4method{[}{syndromicD,ANY,ANY}(x, i, j)

\S4method{[}{syndromicW,ANY,ANY}(x, i, j)
}
\description{
Allows sub-setting of syndromic objects (\code{syndromicD} or 
\code{syndromicW}) with all of its slots, by a start and end number of rows.
}
\examples{
data(lab.daily)
my.syndromicD <- raw_to_syndromicD (id=lab.daily$SubmissionID,
                                  syndromes.var=lab.daily$Syndrome,
                                  dates.var=lab.daily$DateofSubmission,
                                  date.format="\%d/\%m/\%Y")
## create a subset that ony includes the first 10 time points
## (all the slots are trimmed from rows 1 to 10)
## note the use of "," instead of ":"
subset <- my.syndromicD[1,10]

}
\keyword{methods}

