% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bSantiago-package.R
\docType{data}
\name{Santiago_H}
\alias{Santiago_H}
\title{A data frame with information about the health of respondents to the survey}
\format{
An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 451 rows and 13 columns.
}
\source{
A face to face survey considering pre-census 2012
}
\usage{
data(Santiago_H)
}
\description{
A dataset containing Health information of users of active and motorized modes of transportation in
Santiago sourced from 2016 survey.
}
\details{
@format A data frame with 451 rows and 12 variables:
\describe{
\item{ID}{Unique identifier of respondent}
\item{H_Stress}{How do respondents assess the level of stress they experience on their usual trips?; this variable is an ordered factor with five levels, "VLOW", "LOW", "MODERATE", "HIGH", "VHIGH"}
\item{H_Effort}{How do respondents assess the physical effort they make in their travels?; this variable is an ordered factor with five levels, "VNEGATIVE", "NEGATIVE", "NEUTRAL", "POSITIVE", "VPOSITVE"}
\item{H_Proximity}{How do respondents assess their level of proximity (proximity) to other transport users on their usual trips?; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
\item{H_Contam}{How do respondents assess the level of environmental pollution they experience on their usual trips?; this variable is an ordered factor with five levels, "VDISSATISFIED", "DISSATISFIED", "UNSURE", "SATISFIED", "VSATTISFIED"}
\item{H_Safety}{How do respondents assess the level of safety (not being assaulted or harassed) that they experience on their usual trips?; this variable is an ordered factor with five levels, "VDISSATISFIED", "DISSATISFIED", "UNSURE", "SATISFIED", "VSATTISFIED"}
\item{H_Comfort}{How do respondents assess the level of comfort they experience on their usual trips?; this variable is an ordered factor with five levels, "VDISSATISFIED", "DISSATISFIED", "UNSURE", "SATISFIED", "VSATTISFIED"}
\item{H_Imp_stress}{What is the importance respondents assign to these aspects? Levels of stress; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
\item{H_Imp_effort}{What is the importance respondents assign to these aspects? Levels of physical effort; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
\item{H_Imp_prox}{What is the importance respondents assign to these aspects? Levels of proximity to other transport users; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
\item{H_Imp_contam}{What is the importance respondents assign to these aspects? Levels of (perceived) air pollution; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
\item{H_Imp_safety}{What is the importance respondents assign to these aspects? Levels of safety; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
\item{H_Imp_comfort}{What is the importance respondents assign to these aspects? Levels of comfort; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
}
}
\examples{
 data(Santiago_H)
 r1A_STRESS <- Santiago_H$r1A_STRESS
}
\keyword{2016.}
\keyword{Santiago}
\keyword{health}
\keyword{in}
\keyword{information}
\keyword{of}
\keyword{travelers}
