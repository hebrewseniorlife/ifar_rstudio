# Please search on this page before you put in new package names. 

# CRAN packages
install.packages(
  c("tidyverse", "bookdown", "broom", "blogdown", "car", "caret", "data.table", 
    "deming", "devtools", "DiagrammeR", "DT", "ezsummary", 
    "fastmatch", "formatR", "geepack", "ggpmisc", "ggridges", 
    "ggthemes", "grid", "gridExtra", "gtools", "haven", 
    "highcharter", "Hmisc", "htmltools", "httr", "irr", 
    "jsonlite", "kable", "kableExtra", "keras", "knitr", 
    "lattice","lavaan", "leaflet", "MASS", "magrittr", "mailR", 
    "miniUI", "MplusAutomation", "neurobase", "nlme", "pander", "pkgcopier", 
    "plotly", "polycor", "purrr", "psych", "quantmod", "rcrossref", 
    "REDCapR", "rmarkdown", "ROCR", "roxygen2", "rpart", 
    "rticles", "sas7bdat", "scatterD3", "servr", "shiny", 
    "shinydashboard", "shinyjs", "shinythemes", "sparklyr", 
    "stringi", "survival", "testthat", "timevis", 
    "viridis", "xgboost", "xml2" ),
  repos = "https://cloud.r-project.org/"
)

# Github
devtools::install_github("hebrewseniorlife/prettymemo")
devtools::install_github("hebrewseniorlife/coretools")
devtools::install_github("r-lib/pkgdown")

# Bio conductor
# Please uncomment the following code if you need to install 
# packages from bioconductor in the future
# source("https://bioconductor.org/biocLite.R")
# biocLite("") # Fill in the package name here

# Install local package
devtools::install_local("/home/haozhu/work/ifar")
