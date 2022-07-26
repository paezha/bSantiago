#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' A data package with the results of a travel and well-being survey conducted in Santiago in 2016
#'
#' A data package based on a paper-based survey conducted face-to-face in Santiago in 2016.
#' The goal of Santiago is to contribute to psychological impacts on travelers by examining the
#' feelings of stress by users of active and motorized modes of transportation.Furthermore, it
#' also investigates the importance that travelers attach to their feelings of stress.This package
#' contains different datasets namely as Individual characteristics (IC), Health (H), Feelings and
#' emotions (FE), Reason and planning own decision (RPD), Social interaction (SI), Nature and
#' sustainability (NS), ITC and shifting (IS), Build environment(BE), Traveling to work (TW).
#'
#'
#' @docType package
#' @name Santiago-package
#' @author Niloofar Nalaee, School of Earth, Environment and Society, McMaster University \email{nalaeen@@mcmaster.ca}
#' @references \url{https://github.com/NiloofarNL/Santiago}
NULL

#' A data frame with socio-demographic information of respondents to the survey
#'
#' A dataset containing socio-demographic information of users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#' @format A data frame with 451 rows and 23 variables:
#' \describe{
#'   \item{ID}{Unique identifier of respondent}
#'   \item{ORIGIN}{Origin of travel}
#'   \item{r0A_COMMUNE}{Commune of residence}
#'   \item{r0B_MACR_ZONE}{Macro area of residence}
#'   \item{r0B_STREET_1}{Intersections close to your home}
#'   \item{r0B_STREET_2}{Intersections close to your home}
#'   \item{r0C_GENDER}{Gender of respondents in Santiago in 2016}
#'   \item{r0D_AGE}{Age of respondents in Santiago in 2016}
#'   \item{r0E_WEIGHT}{Weight of respondents in Santiago in 2016}
#'   \item{r0F_HEIGHT}{Height of respondents in Santiago in 2016}
#'   \item{r0G_EDUCATION}{Level of education of respondents in Santiago in 2016}
#'   \item{r0H_OCCUPATION}{Occupation of respondents in Santiago in 2016}
#'   \item{r0I_COM_TRAB_1}{Communes where you perform your work/studies/regular trips}
#'   \item{r0I_COM_TRAB_2}{Communes where you perform your work/studies/regular trips}
#'   \item{r0J_INCOME}{Level of income of respondents in Santiago in 2016}
#'   \item{r0K_ADULTS}{Number of adults living at home}
#'   \item{r0L_CHILDREN}{Number of children iving at home}
#'   \item{r0N_DRIVING_LICENSE}{Having driving licence}
#'   \item{r0M_DISABILITY}{Being disable or not }
#'   \item{r0O_TYPE_DIS}{Type of disability}
#'   \item{r0P_MODE1}{Main transport mode used by respondents in Santiago in 2016}
#'   \item{r0Q_MODE2}{Secondary transport mode used by respondents in Santiago in 2016}
#'   \item{r0R_MODE3}{Other transport mode to add used by respondents in Santiago in 2016}
#'}
#' @docType data
#' @keywords socio-demographic information of travelers in Santiago 2016.
#' @name Santiago_IC
#' @usage data(Santiago_IC)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_IC)
#'  ID <- Santiago_IC$ID
"Santiago_IC"

#' A data frame with information about the health of respondents to the survey
#'
#' A dataset containing Health information of users of active and motorized modes of transportation in
#'  Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 12 variables:
#' \describe{
#'   \item{r1A_STRESS}{How do respondents assess the level of stress they experience on their usual trips?}
#'   \item{r1B_EFFORT}{How do respondents assess the physical effort they make in their travels?}
#'   \item{r1C_PROXIMITY}{How do respondents assess their level of proximity (proximity) to other transport users on their usual trips?}
#'   \item{r1D_CONTAM}{How do respondents assess the level of environmental pollution they experience on their usual trips?}
#'   \item{r1E_SAFETY}{How do respondents assess the level of safety (not being assaulted or harassed) that they experience on their usual trips?}
#'   \item{r1F_COMFORT}{How do respondents assess the level of comfort they experience on their usual trips?}
#'   \item{r1GA_STRESS}{What is the importance respondents assign to these aspects? Levels of stress}
#'   \item{r1GB_EFFORT}{What is the importance respondents assign to these aspects? Levels of physical effort}
#'   \item{r1GC_PROXIMITY}{What is the importance respondents assign to these aspects? Levels of proximity to other transport users}
#'   \item{r1GD_CONTAM}{What is the importance respondents assign to these aspects? Levels of (perceived) air pollution}
#'   \item{r1GE_SAFETY}{What is the importance respondents assign to these aspects? Levels of safety}
#'   \item{r1GF_COMFORT}{What is the importance respondents assign to these aspects? Levels of comfort}
#'}
#' @docType data
#' @keywords health information of travelers in Santiago 2016.
#' @name Santiago_H
#' @usage data(Santiago_H)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_H)
#'  r1A_STRESS <- Santiago_H$r1A_STRESS
"Santiago_H"

#' A data frame with information about the feelings and emotions of respondents to the survey
#'
#' A dataset containing information about Feelings and emotions of users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 22 variables:
#' \describe{
#'   \item{r2AA_FREEDOM}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Freedom}
#'   \item{r2AB_UNSAFETY}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Unsafety}
#'   \item{r2AC_FUNCTIONALITY}{indicatation of of the modes of transport that respondents relate to the following feelings and concepts: Functionality}
#'   \item{r2AD_ENJOYMENT}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Enjoyment}
#'   \item{r2AE_LOWCOST}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Low cost}
#'   \item{r2AF_POVERTY}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Poverty}
#'   \item{r2AG_SAFETY}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Safety}
#'   \item{r2AH_WASTE_OF_TIME}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Waste of time}
#'   \item{r2AI_UNPUNCTUALITY}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Unpunctuality}
#'   \item{r2AJ_CONGEST}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Congestion}
#'   \item{r2AK_EFFICIENCY}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Efficiency}
#'   \item{r2AL_LUXURY}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Luxury}
#'   \item{r2AM_ENVIRONMENT}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Environmental care}
#'   \item{r2AN_HEALTH}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Health}
#'   \item{r2AO_INTSOCI}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Social Interaction}
#'   \item{r2AP_UNCOMFT}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Uncomfort}
#'   \item{r2AQ_HAPPINESS}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Happiness}
#'   \item{r2AR_STATUS}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Status}
#'   \item{r2B_DAILY_ENJOY}{How much do respondents usually enjoy traveling to their daily activities?}
#'   \item{r2C_IMP_QUALITY}{What level of importance do respondents attribute to the quality of their trips?}
#'   \item{r2D_AFFECT}{What does affect the most to their travel experience?}
#'   \item{r2E_FACILIT}{What does help respondents the most to their travel experience?}
#'}
#' @docType data
#' @keywords feelings and emotions of travelers in Santiago 2016.
#' @name Santiago_FE
#' @usage data(Santiago_FE)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_FE)
#'  r2AA_FREEDOM <- Santiago_FE$r2AA_FREEDOM
"Santiago_FE"

#' A data frame with information about the reason and planning decision of respondents to the survey
#'
#' A dataset containing information about reason and planning decision of users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 23 variables:
#' \describe{
#'   \item{r3A_ACCESS}{How do respondents assess their access to employment opportunities through public transport?}
#'   \item{r3B_ACC_EM}{How does their access to public transport allows you to access the employment you need?}
#'   \item{r3CA_FAM}{How often do respondents perform these activities? Visiting family and friends}
#'   \item{r3CB_REC}{How often do respondents perform these activities? Recreational activities}
#'   \item{r3CC_CUL}{How often do respondents perform these activities? Cultural activities}
#'   \item{r3CD_SPO}{How often do respondents perform these activities? Sport activities}
#'   \item{r3CE_GROC}{How often do respondents perform these activities? Grocery/Food shopping}
#'   \item{r3CF_SOC}{How often do respondents perform these activities? Social activities}
#'   \item{r3DA_FAM}{What is the importance respondents assign to these aspects? Visiting family and friends}
#'   \item{r3DB_REC}{What is the importance respondents assign to these aspects? Recreational activities}
#'   \item{r3DC_CUL}{What is the importance respondents assign to these aspects? Cultural activities}
#'   \item{r3DD_SPO}{What is the importance respondents assign to these aspects? Sport activities}
#'   \item{r3DE_GROC}{What is the importance respondents assign to these aspects? Grocery/Food shopping}
#'   \item{r3DF_SOC}{What is the importance respondents assign to these aspects? Social activities}
#'   \item{r3E_OPTIONS}{How important do respondents consider having several options to use different modes of transport?}
#'   \item{r3F_ACCESS_DEPENDENCY}{How much does respondents' quality of life depend on the access respondents currently have to public transport?}
#'   \item{r3G_QUALITY_INCRS}{How much do respondents think their quality of life would increase if they have better access to public transport?}
#'   \item{r3H_ECON}{Which transport modes are affordable for respondents and their family?}
#'   \item{r3I_NOECON}{Which transport modes are economically unaffordable?}
#'   \item{r3JA_OFIC}{How important it is to improve the following aspects of the public transport system? Improve access to offices and comerccial areas}
#'   \item{r3JB_MODES}{How important it is to improve the following aspects of the public transport system? Improve disponibility of different transport modes}
#'   \item{r3JC_COMFORT}{How important it is to improve the following aspects of the public transport system? Improve comfort for the use of public transport}
#'   \item{r3JD_OTHERS}{How important it is to improve the following aspects of the public transport system? Incorporate other modes to the fare system}
#'   }
#' @docType data
#' @keywords reason and planning decision of travelers in Santiago 2016.
#' @name Santiago_RPD
#' @usage data(Santiago_RPD)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_RPD)
#'  r3A_ACCESS <- Santiago_RPD$r3A_ACCESS
"Santiago_RPD"

#' A data frame with information of the Social interaction of respondents to the survey
#'
#' A dataset containing information about Social interaction of users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 4 variables:
#' \describe{
#'   \item{r4A_INTERACC}{How do respondents rate the level of interaction they have with other people during their usual trips?}
#'   \item{r4B_PERSON}{How important do respondents consider the presence of other people during their usual travels?}
#'   \item{r4C_DISCRIM}{Have respondents ever felt discriminated while traveling in any mode of transport?}
#'   \item{r4D_MODE}{If their answer was yes (respondents have felt discriminated),indication of the mode(s) is required}
#'    }
#' @docType data
#' @keywords social interaction of travelers in Santiago 2016.
#' @name Santiago_SI
#' @usage data(Santiago_SI)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_SI)
#'  r4A_INTERACC <- Santiago_SI$r4A_INTERACC
"Santiago_SI"

#' A data frame with information about the nature and sustainability from the viewpoint of respondents to the survey
#'
#' A dataset containing information about Nature and sustainability from the viewpoint of users of active and motorized modes of transportation in
#'  Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 10 variables:
#' \describe{
#'   \item{r5A_CHANGE}{In a climatic event like heavy rain or flood, do respondents change their main mode of transport?}
#'   \item{r5B_CHANGE_MODE}{If respondents answered yes (change mode of transport in a weather event), indication of the mode(s) is required}
#'   \item{r5C_SUST}{How do respondents assess their access to the currently available sustainable modes of transport? (eg hybrid buses, electric cars, public bicycles)}
#'   \item{r5D_IMP_SUST}{How important is it for respondents to have access to sustainable modes of transport?}
#'   \item{r5E_PAYMENT}{Would respondents be willing to spend more on transportation to gain access to more sustainable modes?}
#'   \item{r5F_PAYMENTS}{If respondents' previous response was positive, indication of how much their transportation expense would increase:}
#'   \item{r5GA_TREE}{indication of how important it is improving the following aspects in public transport routes: Presence of trees}
#'   \item{r5GB_PARK}{indication of how important it is improving the following aspects in public transport routes: Access to parks}
#'   \item{r5GC_MODE}{indication of how important it is improving the following aspects in public transport routes: Access to sustainable transport modes}
#'   \item{r5GD_MODE}{indication of how important it is improving the following aspects in public transport routes: Broaden supply of sustainable transport modes}
#'   }
#' @docType data
#' @keywords nature and sustainability of travelers'viewpoint in Santiago 2016.
#' @name Santiago_NS
#' @usage data(Santiago_NS)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_NS)
#'  r5A_CHANGE <- Santiago_NS$r5A_CHANGE
"Santiago_NS"

#' A data frame with information about the telecommunication and shifting different modes of travel by respondents to the survey
#'
#' A dataset containing information about the telecommunication and shifting different modes by users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 9 variables:
#' \describe{
#'   \item{r6A_SHIFT}{Do respondents shift between transport modes on their usual trips?}
#'   \item{r6B_QUALITY_SHIFT}{If YES in the previous question, how is the quality of these interchanges?}
#'   \item{r6CA_WAITING}{How would respondents assess their regular trips in terms of: Waiting times}
#'   \item{r6CB_TIME_SHIFT}{How would respondents assess their regular trips in terms of: Time of shifts}
#'   \item{r6CC_TOTALTIME}{How would respondents assess their regular trips in terms of: Travel time}
#'   \item{r6D_DIFFICULTY}{What main aspect makes their shifts difficult?}
#'   \item{r6E_TOOL}{Do respondents have access to technology tools such as smartphones and internet, with which they can view information on transportation services?}
#'   \item{r6F_INFO}{How do you assess the level of technological information available to see transportation alternatives? (eg smartphone applications, internet, signs)}
#'   \item{r6G_IMP_INFO}{How important is it for respondents to have access to technological information for their usual trips?}
#'    }
#' @docType data
#' @keywords shifting different modes by travelers in Santiago 2016.
#' @name Santiago_IS
#' @usage data(Santiago_IS)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_IS)
#'  r6A_SHIFT <- Santiago_IS$r6A_SHIFT
"Santiago_IS"

#' A data frame with information about the build environment near the place of residence of respondents to the survey
#'
#' A dataset containing information about Built environment near the users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 22 variables:
#' \describe{
#'   \item{r7AA_AUTOSPACE}{How do respondents evaluate the following aspects near their home? Space for cars}
#'   \item{r7AB_PARKING_NUMB}{How do respondents evaluate the following aspects near their home? Amount of parking spaces}
#'   \item{r7AC_QHIWAY}{How do respondents evaluate the following aspects near their home? Quality of highways}
#'   \item{r7AD_PEDESTRN}{How do respondents evaluate the following aspects near their home? Space for pedestrians}
#'   \item{r7AE_QSIDEWA}{How do respondents evaluate the following aspects near their home? Quality of sidewalks}
#'   \item{r7AF_CLEAN_STOP}{How do respondents evaluate the following aspects near their home? Cleaningness of bus stops}
#'   \item{r7AG_SEAT}{How do respondents evaluate the following aspects near their home? Sitting areas in bus stops}
#'   \item{r7AH_CLIMA}{How do respondents evaluate the following aspects near their home? Weather protection in bus stops}
#'   \item{r7AI_CICLEWA_NUMB}{How do respondents evaluate the following aspects near their home? Amount of cycleways}
#'   \item{r7AJ_CICLEWA_Q}{How do respondents evaluate the following aspects near their home? Quality of cycleways}
#'   \item{r7AK_BICSHARE}{How do respondents evaluate the following aspects near their home? Bike sharing schemes}
#'   \item{r7BA_IMPAUTOSPACE}{How do respondents rate the level of importance of: Space for cars}
#'   \item{r7BB_IMPPARKING_NUMB}{How do respondents rate the leve of importance of: Amount of parking spaces}
#'   \item{r7BC_IMPQHIWAY}{How do respondents rate the leve of importance of: Quality of highways}
#'   \item{r7BD_IMPPEDESTRN}{How do respondents rate the leve of importance of: Space for pedestrians}
#'   \item{r7BE_IMPQSIDEWA}{How do respondents rate the leve of importance of: Quality of sidewalks}
#'   \item{r7BF_IMPCLEAN_STOP}{How do respondents rate the leve of importance of: Cleaningness of bus stops}
#'   \item{r7BG_IMPSEAT}{How do respondents rate the leve of importance of: Sitting areas in bus stops}
#'   \item{r7BH_IMPCLIMA}{How do respondents rate the leve of importance of: Weather protection in bus stops}
#'   \item{r7BI_IMPCICLEWA_NUMB}{How do respondents rate the leve of importance of: Amount of cycleways}
#'   \item{r7BJ_IMPCICLEWA_Q}{How do respondents rate the leve of importance of: Quality of cycleways}
#'   \item{r7BK_IMPBICSHARE}{How do respondents rate the leve of importance of: Bike sharing schemes}
#'   }
#' @docType data
#' @keywords built environment near travelers in Santiago 2016.
#' @name Santiago_BE
#' @usage data(Santiago_BE)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_BE)
#'  r7AA_AUTOSPACE <- Santiago_BE$r7AA_AUTOSPACE
"Santiago_BE"

#' A data frame with information about traveling to work by respondents to the survey
#'
#' A dataset containing information about traveling to work users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 7 variables:
#' \describe{
#'   \item{r8A_ACCESSJOB}{How much do respondents think their access to the transport network has affected their chances of having a better job?}
#'   \item{r8B_JOBOPP}{How do respondents assess the job opportunities available in their commune of residence?}
#'   \item{r8C_ACC_COM}{What level of access to employment are respondents interested in having in their commune of residence?}
#'   \item{r8D_EMPLSATISF}{How satisfied are respondents with their current job?}
#'   \item{r8E_TIMECOMMUT}{How long is your regular commuting?}
#'   \item{r8F_SCHEDULE}{What is the frequent time of their commuting?}
#'   \item{r8G_SPENDING}{Monthly expenditure on transport}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name Santiago_TW
#' @usage data(Santiago_TW)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_TW)
#'  r8A_ACCESSJOB <- Santiago_TW$r8A_ACCESSJOB
"Santiago_TW"
