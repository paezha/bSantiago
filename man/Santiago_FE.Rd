% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bSantiago-package.R
\docType{data}
\name{Santiago_FE}
\alias{Santiago_FE}
\title{A data frame with information about the feelings and emotions of respondents to the survey}
\format{
An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 451 rows and 23 columns.
}
\source{
A face to face survey considering pre-census 2012
}
\usage{
data(Santiago_FE)
}
\description{
A dataset containing information about Feelings and emotions of users of active and motorized modes of transportation in
Santiago sourced from 2016 survey.
}
\details{
@format A data frame with 451 rows and 22 variables:
\describe{
\item{ID}{Unique identifier of respondent}
\item{r2AA_FREEDOM}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Freedom; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AB_UNSAFETY}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Unsafety; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AC_FUNCTIONALITY}{indicatation of of the modes of transport that respondents relate to the following feelings and concepts: Functionality; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AD_ENJOYMENT}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Enjoyment; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AE_LOWCOST}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Low cost; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AF_POVERTY}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Poverty; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AG_SAFETY}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Safety; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AH_WASTE_OF_TIME}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Waste of time; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AI_UNPUNCTUALITY}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Unpunctuality; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AJ_CONGEST}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Congestion; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AK_EFFICIENCY}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Efficiency; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AL_LUXURY}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Luxury; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AM_ENVIRONMENT}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Environmental care; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AN_HEALTH}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Health; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AO_INTSOCI}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Social Interaction; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AP_UNCOMFT}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Uncomfort; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AQ_HAPPINESS}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Happiness; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2AR_STATUS}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Status; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
\item{r2B_DAILY_ENJOY}{How much do respondents usually enjoy traveling to their daily activities?; this variable is an ordered factor with five levels, "VHIGH", "HIGH", "MEDIUM", "LOW", "VLOW"}
\item{r2C_IMP_QUALITY}{What level of importance do respondents attribute to the quality of their trips?; this variable is an ordered factor with five levels, "VHIGH", "HIGH", "MEDIUM", "LOW", "VLOW"}
\item{r2D_AFFECT}{What does affect the most to their travel experience?; this variable is a factor with eight levels, "COMFORT ABSENCE", "SAFETY ABSENCE", "POOR QUALITY OF STREETS", "CROWDNESS OF PASSENGERS", "DISABILITY OR REDUCED MOBILITY", "TRAVEL TIME", "ALL OF THEM", "OTHER"}
\item{r2E_FACILIT}{What does help respondents the most to their travel experience?; this variable is a factor with eight levels, "COMFORT IMPROVEMENT", "SAFETY IMPROVEMENT", "BETTER QULALITY ON STREETS", "LESS CROWDNESS OF PASSENGERS", "IMPROVEMENT ON ACCESIBILITY", "REDUCTION OF TIME TRAVEL", "ALL OF THEM", "OTHER"}
}
}
\examples{
 data(Santiago_FE)
 r2AA_FREEDOM <- Santiago_FE$r2AA_FREEDOM
}
\keyword{2016.}
\keyword{Santiago}
\keyword{and}
\keyword{emotions}
\keyword{feelings}
\keyword{in}
\keyword{of}
\keyword{travelers}
