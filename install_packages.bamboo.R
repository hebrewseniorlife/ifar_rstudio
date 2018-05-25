# Please search on this page before you put in new package names. 
list.of.packages <- c("tidyverse", "bookdown", "broom", "blogdown", "car", "caret", "data.table", 
    "deming", "devtools", "DiagrammeR", "DT", "dtplyr", "ezsummary", 
    "fastmatch", "formatR", "geepack", "ggpmisc", "ggridges", 
    "ggthemes", "grid", "gridExtra", "gtools", "haven", 
    "highcharter", "Hmisc", "htmltools", "httr", "irr", 
    "jsonlite", "kable", "kableExtra", "keras", "knitr", 
    "lattice","lavaan", "leaflet", "MASS", "magrittr", "mailR", 
    "miniUI", "MplusAutomation", "neurobase", "nlme", "pander", "pkgcopier", 
    "plotly", "polycor", "prettydoc", "purrr", "psych", "quantmod", "rcrossref", 
    "REDCapR", "rmarkdown", "ROCR", "roxygen2", "rpart", 
    "rticles", "sas7bdat", "scatterD3", "servr", "shiny", 
    "shinydashboard", "shinyjs", "shinythemes", "sparklyr", 
    "stringi", "survival", "testthat", "timevis", 
    "viridis", "xgboost", "xml2",
    "googlesheets", "dplyr", "tinytex");

# CRAN packages
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages, repos = "https://cloud.r-project.org/");

# Github
devtools::install_github("hebrewseniorlife/memor");
devtools::install_github("hebrewseniorlife/coretools");
devtools::install_github("r-lib/pkgdown");

#Tinytext (dependancies)
library('tinytex');
if (!tinytex::is_tinytex()) tinytex::install_tinytex();

# Bio conductor
# Please uncomment the following code if you need to install 
# packages from bioconductor in the future
# source("https://bioconductor.org/biocLite.R")
# biocLite("") # Fill in the package name here

# Install local package
#local_install_dir <- 'c:/R/local-install'
#if(file.info(local_install_dir)$isdir && (length(dir(local_install_dir, all.files=TRUE)) > 0)) 
#        devtools::install_local(local_install_dir);