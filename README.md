
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Santiago

<!-- badges: start -->
<!-- badges: end -->

The goal of Santiago is to contribute to psychological impacts on
travelers by examining the feelings of stress by users of active and
motorized modes of transportation.Furthermore, it also investigates the
importance that travelers attach to their feelings of stress. More
words.

## Installation

You can install the development version of Santiago from
[GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("paezha/bSantiago")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(bSantiago)
data("Santiago_BE")
```

## basic example code

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(Santiago_BE)
#>  r7AA_AUTOSPACE  r7AB_PARKING_NUMB  r7AC_QHIWAY    r7AD_PEDESTRN  
#>  Min.   :1.000   Min.   :1.000     Min.   :1.000   Min.   :1.000  
#>  1st Qu.:2.000   1st Qu.:2.000     1st Qu.:3.000   1st Qu.:2.000  
#>  Median :3.000   Median :3.000     Median :3.000   Median :3.000  
#>  Mean   :3.143   Mean   :2.837     Mean   :3.207   Mean   :3.136  
#>  3rd Qu.:4.000   3rd Qu.:4.000     3rd Qu.:4.000   3rd Qu.:4.000  
#>  Max.   :5.000   Max.   :5.000     Max.   :5.000   Max.   :5.000  
#>  NA's   :10      NA's   :10        NA's   :11      NA's   :10     
#>   r7AE_QSIDEWA   r7AF_CLEAN_STOP   r7AG_SEAT       r7AH_CLIMA   
#>  Min.   :1.000   Min.   :1.000   Min.   :1.000   Min.   :1.000  
#>  1st Qu.:2.000   1st Qu.:1.000   1st Qu.:1.000   1st Qu.:1.000  
#>  Median :3.000   Median :2.000   Median :2.000   Median :2.000  
#>  Mean   :2.885   Mean   :2.486   Mean   :2.342   Mean   :2.159  
#>  3rd Qu.:4.000   3rd Qu.:3.000   3rd Qu.:3.000   3rd Qu.:3.000  
#>  Max.   :5.000   Max.   :5.000   Max.   :5.000   Max.   :5.000  
#>  NA's   :9       NA's   :9       NA's   :9       NA's   :10     
#>  r7AI_CICLEWA_NUMB r7AJ_CICLEWA_Q  r7AK_BICSHARE   r7BA_IMPAUTOSPACE
#>  Min.   :1.000     Min.   :1.000   Min.   :1.000   Min.   :1.000    
#>  1st Qu.:1.000     1st Qu.:1.000   1st Qu.:1.000   1st Qu.:3.000    
#>  Median :2.000     Median :2.000   Median :2.000   Median :4.000    
#>  Mean   :2.174     Mean   :2.267   Mean   :2.371   Mean   :3.526    
#>  3rd Qu.:3.000     3rd Qu.:3.000   3rd Qu.:3.000   3rd Qu.:5.000    
#>  Max.   :5.000     Max.   :5.000   Max.   :5.000   Max.   :5.000    
#>  NA's   :9         NA's   :9       NA's   :9       NA's   :12       
#>  r7BB_IMPPARKING_NUMB r7BC_IMPQHIWAY  r7BD_IMPPEDESTRN r7BE_IMPQSIDEWA
#>  Min.   :1.000        Min.   :1.000   Min.   :1.000    Min.   :1.000  
#>  1st Qu.:3.000        1st Qu.:3.000   1st Qu.:4.000    1st Qu.:4.000  
#>  Median :4.000        Median :4.000   Median :5.000    Median :5.000  
#>  Mean   :3.588        Mean   :4.048   Mean   :4.434    Mean   :4.473  
#>  3rd Qu.:5.000        3rd Qu.:5.000   3rd Qu.:5.000    3rd Qu.:5.000  
#>  Max.   :5.000        Max.   :5.000   Max.   :5.000    Max.   :5.000  
#>  NA's   :12           NA's   :11      NA's   :11       NA's   :11     
#>  r7BF_IMPCLEAN_STOP  r7BG_IMPSEAT  r7BH_IMPCLIMA   r7BI_IMPCICLEWA_NUMB
#>  Min.   :1.000      Min.   :1.00   Min.   :1.000   Min.   :1.000       
#>  1st Qu.:4.000      1st Qu.:4.00   1st Qu.:4.000   1st Qu.:4.000       
#>  Median :5.000      Median :5.00   Median :5.000   Median :5.000       
#>  Mean   :4.434      Mean   :4.27   Mean   :4.443   Mean   :4.443       
#>  3rd Qu.:5.000      3rd Qu.:5.00   3rd Qu.:5.000   3rd Qu.:5.000       
#>  Max.   :5.000      Max.   :5.00   Max.   :5.000   Max.   :5.000       
#>  NA's   :11         NA's   :11     NA's   :11      NA's   :11          
#>  r7BJ_IMPCICLEWA_Q r7BK_IMPBICSHARE
#>  Min.   :1.00      Min.   :1.000   
#>  1st Qu.:4.00      1st Qu.:4.000   
#>  Median :5.00      Median :5.000   
#>  Mean   :4.48      Mean   :4.244   
#>  3rd Qu.:5.00      3rd Qu.:5.000   
#>  Max.   :5.00      Max.   :5.000   
#>  NA's   :11        NA's   :12
```
