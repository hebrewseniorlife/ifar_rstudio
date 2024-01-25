# ifar_rstudio
The script in this repository is executed by a cron job on our server to ensure that desired packages are installed.

# Installation
## Prerequisite Libraries (Dependencies)
Many of the R libraries require Linux core libraries or programs (e.g. Java JDK) to be installed. 

### Usage

```
pip install
python package_dependencies.py
```
* This creates an install script called ``install_package_dependencies.sh`` based on the list of R packages defined in the config.json file

* The resulting bash script should be run as sudo.  Services may need to be restarted as libraries are installed
    * The script does not necesarily need to be run every time a new library is added. 

```
chmod +x install_package_dependencies.sh
sudo install_package_dependencies.sh
```

## R Packages
See ``install_packages.R`` for installation script.
* This routine may need to be run for each new user on the Posit server.
