# Please search on this page before you put in new package names. 

# CRAN packages
install.packages(
  c("tidyverse", "bookdown", "broom", "blogdown", "car", "caret", "citr", "data.table", 
    "deming", "devtools", "DiagrammeR", "DT", "dtplyr", "ezsummary", "extrafont", 
    "fastmatch", "formatR", "geepack", "ggpmisc", "ggridges", 
    "ggthemes", "grid", "gridExtra", "gtools", "haven", 
    "highcharter", "Hmisc", "htmltools", "httr", "irr", 
    "jsonlite", "kable", "kableExtra", "keras", "knitr", 
    "lattice","lavaan", "leaflet", "MASS", "magrittr", "mailR", "mathpix", "meta", 
    "miniUI", "MplusAutomation", "neurobase", "nlme", "odbc", "pander", "pkgcopier", 
    "plotly", "polycor", "prettydoc", "purrr", "psych", "quantmod", "radix", 
    "REDCapR", "rmarkdown", "ROCR", "roxygen2", "rpart", "RSQLite",
    "rticles", "sas7bdat", "scatterD3", "servr", "shiny", 
    "shinydashboard", "shinyjs", "shinythemes", "slackr", "sparklyr", 
    "stringi", "survival", "testthat", "timevis", 
    "viridis", "writexl", "xgboost", "xml2" ),
  repos = "https://cloud.r-project.org/"
)

# Github
devtools::install_github("hebrewseniorlife/coretools")
devtools::install_github("hebrewseniorlife/ro2")
devtools::install_github("ropensci/rcrossref")
devtools::install_github("r-lib/pkgdown")
# devtools::install_github("thomasp85/transformr")
devtools::install_github('thomasp85/gganimate')
devtools::install_github("hebrewseniorlife/memor")

# Bio conductor
# Please uncomment the following code if you need to install 
# packages from bioconductor in the future
# source("https://bioconductor.org/biocLite.R")
# biocLite("") # Fill in the package name here

# Install local package
devtools::install_git("ssh://git@ifar-stash.hsl.harvard.edu:7999/irp/mobilityandfall.git", credentials = git2r::cred_ssh_key())


