% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bSantiago-package.R
\docType{data}
\name{Santiago_IS}
\alias{Santiago_IS}
\title{A data frame with information about the telecommunication and shifting different modes of travel by respondents to the survey}
\format{
An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 451 rows and 10 columns.
}
\source{
A face to face survey considering pre-census 2012
}
\usage{
data(Santiago_IS)
}
\description{
A dataset containing information about the telecommunication and shifting different modes by users of active and motorized modes of transportation in
Santiago sourced from 2016 survey.
}
\details{
@format A data frame with 451 rows and 9 variables:
\describe{
\item{ID}{Unique identifier of respondent}
\item{IS_Shiftmode}{Do respondents shift between transport modes on their usual trips?; this variable is a factor with two levels, "YES", "NO"}
\item{IS_Qualityshift}{If YES in the previous question, how is the quality of these interchanges?; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
\item{IS_Waitingtime}{How would respondents assess their regular trips in terms of: Waiting times; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
\item{IS_Shift_time}{How would respondents assess their regular trips in terms of: Time of shifts; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
\item{IS_Travel_time}{How would respondents assess their regular trips in terms of: Travel time; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
\item{IS_Difficulty_modechange}{What main aspect makes their shifts difficult?; this variable is a factor with six levels, "Bad physical conection in sidewalks", "Too long shifts", "Uncomfortable shifting", "Bad infrastructure for waiting times", "Unsafe shifting ", "All the previous ones","Other"}
\item{IS_Techtool}{Do respondents have access to technology tools such as smartphones and internet, with which they can view information on transportation services?; this variable is a factor with two levels, "YES", "NO"}
\item{IS_Info_techtool}{How do you assess the level of technological information available to see transportation alternatives? (eg smartphone applications, internet, signs); this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
\item{IS_Imp_techtool}{How important is it for respondents to have access to technological information for their usual trips?; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
}
}
\examples{
 data(Santiago_IS)
 r6A_SHIFT <- Santiago_IS$r6A_SHIFT
}
\keyword{2016.}
\keyword{Santiago}
\keyword{by}
\keyword{different}
\keyword{in}
\keyword{modes}
\keyword{shifting}
\keyword{travelers}
