import requests
import json
import logging
import logging.config
import yaml

with open('./config/logging.yml', 'r') as stream:
    loggingConfig = yaml.load(stream, Loader=yaml.FullLoader)

logging.config.dictConfig(loggingConfig)

trace           = logging.getLogger('trace')
install_file    = logging.getLogger('install_file')

config = []

with open('./config/packages.json') as f:
    config = json.load(f)

params          = {'distribution': config["distribution"]}
headers         = {'accept': 'application/json'}
repository_id   = config["repository_id"]
domain          = config["domain"]

all_scripts = []

packages = config['packages']
for package in packages:
    url = f"https://{domain}/__api__/repos/{repository_id}/packages/{package}/sysreqs"

    trace.info(f"# Dependacies for {package}")
    response = requests.get(url, params=params, headers=headers)
    sysreqs = response.json()

    if ("dependencies" in sysreqs) and (len(sysreqs["dependencies"]) > 0):
        scripts = []
        for dependency in sysreqs["dependencies"]:    
            if "install_scripts" in dependency:
                for script in dependency['install_scripts']:
                    if script not in scripts:
                        scripts.append(script)
                    if script not in all_scripts:
                        all_scripts.append(script)
            
        for script in scripts:
             trace.debug(f"{script}")
    else:
        trace.debug("# No dependencies required")

install_file.info("### Unique Install Scripts ###")
for script in all_scripts:
    install_file.info(f"{script}")