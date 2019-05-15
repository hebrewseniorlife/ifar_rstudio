# Please search on this page before you put in new package names. 

# CRAN packages
install.packages(
  c("tidyverse", "bookdown", "broom", "blogdown", "car", "caret", "citr", "data.table", 
    "deming", "devtools", "DiagrammeR", "DT", "dtplyr", "extrafont", 
    "fastmatch", "flexdashboard", "formatR", "geepack", "ggpmisc", "ggridges", 
    "ggthemes", "grid", "gridExtra", "gtools", "haven", 
    "highcharter", "Hmisc", "htmltools", "httr", "irr", "jomo", 
    "jsonlite", "kableExtra", "keras", "knitr", 
    "lattice","lavaan", "leaflet", "MASS", "magrittr", "mailR", "mathpix", "meta", "mice", 
    "miniUI", "mitml", "MplusAutomation", "neurobase", "nlme", "naniar",
    "odbc", "ordinal", "pan", "pander", "pkgcopier", 
    "plotly", "polycor", "prettydoc", "purrr", "psych", "quantmod", "radix", 
    "REDCapR", "rmarkdown", "ROCR", "roxygen2", "rpart", "rpart.plot", "RSQLite",
    "rticles", "sas7bdat", "scatterD3", "servr", "shiny", "shinycssloaders",
    "shinydashboard", "shinyjs", "shinythemes","simputation", "slackr", "sparklyr", "sparkline",
    "stringi", "survival", "testthat", "timevis", "ucminf", "UpSetR",
    "viridis", "visdat", "writexl", "whoami", "xgboost", "xml2" ),
  repos = "https://cloud.r-project.org/"
)

# Github
devtools::install_github("hebrewseniorlife/coretools")
devtools::install_github("hebrewseniorlife/r2cluster")
devtools::install_github("ropensci/rcrossref")
devtools::install_github("r-lib/pkgdown")
devtools::install_github('thomasp85/gganimate')
devtools::install_github("hebrewseniorlife/memor")
devtools::install_github("hebrewseniorlife/rmdWidgets")

# Bio conductor
# Please uncomment the following code if you need to install 
# packages from bioconductor in the future
# source("https://bioconductor.org/biocLite.R")
# biocLite("") # Fill in the package name here

# Install local package
devtools::install_git("ssh://git@ifar-stash.hsl.harvard.edu:7999/irp/mobilityandfall.git", credentials = git2r::cred_ssh_key())
devtools::install_git("ssh://git@ifar-stash.hsl.harvard.edu:7999/irp/marcus.git", credentials = git2r::cred_ssh_key())

