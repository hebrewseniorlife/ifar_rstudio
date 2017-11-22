# CRAN packages
install.packages(
  c("tidyverse", "ezsummary", 
    "knitr", "rmarkdown", "shiny", "REDCapR",
    "viridis", "sas7bdat", "devtools",
    "bookdown", "DT", "shinythemes",
    "highcharter", "ggthemes", 
    "data.table", "DiagrammeR", "fastmatch",
    "formatR", "gridExtra", "Hmisc", "grid",
    "httr", "htmltools", "jsonlite", "lattice", "leaflet",
    "mailR", "miniUI", "nlme", "pander", "pkgcopier", "purrr",
    "quantmod", "rcrossref", "roxygen2",
    "rticles", "scatterD3", "shinydashboard", "shinyjs",
    "sparklyr",  "testthat", "xml2",
    "timevis", "ggpmisc", "rcrossref", "geepack", "rpart", 
    "deming", "gtools", "magrittr", 
    "car", "plotly"),
  repos = "https://cloud.r-project.org/"
)

# Github
devtools::install_github("hebrewseniorlife/prettymemo")
devtools::install_github("hebrewseniorlife/coretools")
# test222
# Bio conductor
# Please uncomment the following code if you need to install 
# packages from bioconductor in the future
# source("https://bioconductor.org/biocLite.R")
# biocLite("") # Fill in the package name here