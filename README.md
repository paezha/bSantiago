
<!-- README.md is generated from README.Rmd. Please edit that file -->

    #> Warning: package 'DiagrammeR' was built under R version 4.3.2
    #> PhantomJS not found. You can install it with webshot::install_phantomjs(). If it is installed, please make sure the phantomjs executable can be found via the PATH variable.

<div class="grViz html-widget html-fill-item-overflow-hidden html-fill-item" id="htmlwidget-5a225c4a1155037df65c" style="width:100%;height:480px;"></div>
<script type="application/json" data-for="htmlwidget-5a225c4a1155037df65c">{"x":{"diagram":"digraph {\n\ngraph [layout = dot, rankdir = TB]\n\n# define the global styles of the nodes. We can override these in box if we wish\nnode [shape = rectangle, style = filled, fillcolor = Linen]\n\ndata1 [label = \"Survey Data Preprocessing Guide\", shape = rectangle, fillcolor = Beige]\n\n1 [label =  \"Navigation to Data Preprocessing Script \n  from data-raw/00-Data-Preprocessing.Rmd\"]\n\n\n2 [label = \"Package Installation \n and Loading\"]\n3 [label = \"Loading Communa \n (Municipality) Data\n\"]\n4 [label = \"Reading and Translating \n Survey Data\"]\n5 [label = \"Table separation based on \n subject and lable conversion\"]\n6 [label = \"Saving Data Frames\"]\n\n7 [label = \"Steps for splitting multiple answers  \n in a single cell\"]\n\n\n# edge definitions with the node IDs\n{data1}  -> 1 -> 2 -> 3-> 4 -> 5 -> 6-> 7\n}","config":{"engine":"dot","options":null}},"evals":[],"jsHooks":[]}</script>

# bSantiago

## Introduction

In this notebook we read and preprocess the raw data collected as a
paper-based survey conducted face-to-face in Santiago in 2016 by
Dr. Beatriz Mella-Lira. The survey collected information on a wide range
of travel-related issues (socio-demographics, health-related,
perceptions and travel behaviour, travel choices and planning, social
interaction factors, built environment, and so on).

The data collection considered a quota-sampling method based on the
information from the Pre-census of 2012, and with a total of 451
persons.

## Installation

You can install the development version of Santiago from
[GitHub](https://github.com/) with:

``` r
install.packages("remotes")
remotes::install_github("paezha/bSantiago")
```

## Example

This example shows how to load one of the data tables included in the
package:

``` r
library(bSantiago)
data("Santiago_BE")
```

The data table `Santiago_BE` includes information about the built
environment around the place of residence of respondents:

``` r
summary(Santiago_BE)
#>        ID          r7AA_AUTOSPACE r7AB_PARKING_NUMB    r7AC_QHIWAY 
#>  Min.   :  1.0   POOR     : 58    POOR     : 85     POOR     : 41  
#>  1st Qu.:113.5   FAIR     : 72    FAIR     : 96     FAIR     : 67  
#>  Median :226.0   GOOD     :127    GOOD     :119     GOOD     :141  
#>  Mean   :226.0   VERY GOOD:117    VERY GOOD: 88     VERY GOOD:142  
#>  3rd Qu.:338.5   EXCELLENT: 67    EXCELLENT: 53     EXCELLENT: 49  
#>  Max.   :451.0   NA's     : 10    NA's     : 10     NA's     : 11  
#>    r7AD_PEDESTRN    r7AE_QSIDEWA  r7AF_CLEAN_STOP     r7AG_SEAT  
#>  POOR     : 48   POOR     : 67   POOR     :129    POOR     :142  
#>  FAIR     : 82   FAIR     :110   FAIR     :108    FAIR     :122  
#>  GOOD     :141   GOOD     :119   GOOD     :102    GOOD     : 94  
#>  VERY GOOD:102   VERY GOOD: 99   VERY GOOD: 67    VERY GOOD: 53  
#>  EXCELLENT: 68   EXCELLENT: 47   EXCELLENT: 36    EXCELLENT: 31  
#>  NA's     : 10   NA's     :  9   NA's     :  9    NA's     :  9  
#>      r7AH_CLIMA  r7AI_CICLEWA_NUMB   r7AJ_CICLEWA_Q   r7AK_BICSHARE
#>  POOR     :156   POOR     :189     POOR     :171    POOR     :177  
#>  FAIR     :139   FAIR     : 96     FAIR     : 96    FAIR     : 69  
#>  GOOD     : 88   GOOD     : 84     GOOD     : 96    GOOD     :100  
#>  VERY GOOD: 36   VERY GOOD: 37     VERY GOOD: 44    VERY GOOD: 47  
#>  EXCELLENT: 22   EXCELLENT: 36     EXCELLENT: 35    EXCELLENT: 49  
#>  NA's     : 10   NA's     :  9     NA's     :  9    NA's     :  9  
#>             r7BA_IMPAUTOSPACE           r7BB_IMPPARKING_NUMB
#>  NOT IMPORTANT       : 44     NOT IMPORTANT       : 43      
#>  SLIGHTLY IMPORTANT  : 56     SLIGHTLY IMPORTANT  : 51      
#>  MODERATELY IMPORTANT:104     MODERATELY IMPORTANT:102      
#>  IMPORTANT           : 95     IMPORTANT           : 91      
#>  VERY IMPORTANT      :140     VERY IMPORTANT      :152      
#>  NA's                : 12     NA's                : 12      
#>               r7BC_IMPQHIWAY             r7BD_IMPPEDESTRN
#>  NOT IMPORTANT       : 23    NOT IMPORTANT       : 10    
#>  SLIGHTLY IMPORTANT  : 21    SLIGHTLY IMPORTANT  :  8    
#>  MODERATELY IMPORTANT: 82    MODERATELY IMPORTANT: 41    
#>  IMPORTANT           :100    IMPORTANT           :103    
#>  VERY IMPORTANT      :214    VERY IMPORTANT      :278    
#>  NA's                : 11    NA's                : 11    
#>              r7BE_IMPQSIDEWA            r7BF_IMPCLEAN_STOP
#>  NOT IMPORTANT       : 10    NOT IMPORTANT       : 10     
#>  SLIGHTLY IMPORTANT  : 12    SLIGHTLY IMPORTANT  : 13     
#>  MODERATELY IMPORTANT: 35    MODERATELY IMPORTANT: 39     
#>  IMPORTANT           : 86    IMPORTANT           : 92     
#>  VERY IMPORTANT      :297    VERY IMPORTANT      :286     
#>  NA's                : 11    NA's                : 11     
#>                r7BG_IMPSEAT              r7BH_IMPCLIMA
#>  NOT IMPORTANT       : 15   NOT IMPORTANT       : 13  
#>  SLIGHTLY IMPORTANT  : 19   SLIGHTLY IMPORTANT  : 14  
#>  MODERATELY IMPORTANT: 56   MODERATELY IMPORTANT: 34  
#>  IMPORTANT           : 92   IMPORTANT           : 83  
#>  VERY IMPORTANT      :258   VERY IMPORTANT      :296  
#>  NA's                : 11   NA's                : 11  
#>            r7BI_IMPCICLEWA_NUMB            r7BJ_IMPCICLEWA_Q
#>  NOT IMPORTANT       :  7       NOT IMPORTANT       : 11    
#>  SLIGHTLY IMPORTANT  : 19       SLIGHTLY IMPORTANT  : 10    
#>  MODERATELY IMPORTANT: 42       MODERATELY IMPORTANT: 44    
#>  IMPORTANT           : 76       IMPORTANT           : 67    
#>  VERY IMPORTANT      :296       VERY IMPORTANT      :308    
#>  NA's                : 11       NA's                : 11    
#>              r7BK_IMPBICSHARE
#>  NOT IMPORTANT       : 14    
#>  SLIGHTLY IMPORTANT  : 22    
#>  MODERATELY IMPORTANT: 66    
#>  IMPORTANT           : 78    
#>  VERY IMPORTANT      :259    
#>  NA's                : 12
```
