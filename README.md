# Sklearn
[![CircleCI](https://dl.circleci.com/status-badge/img/gh/therealJimoh/Sklearn/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/therealJimoh/Sklearn/tree/main)


# Operantionalize a Machine Learning Model
A Python-Flask production microservice app of a pre-trained machine learning model to predict housing prices in Boston was built and deployed with Docker and Kubernetes in a CircleCI pipeline.

## Setup the Environment

* Create a virtualenv with Python 3.7 and activate it. 
```bash
python3 -m pip install --user virtualenv
# You should have Python 3.7 available in your host. 
# Check the Python path using `which python3`
# Use a command similar to this one:
python3 -m virtualenv --python=<path-to-Python3.7> .devops
source .devops/bin/activate
```
* Run `make install` to install the necessary dependencies

## Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

## Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl


## File in the Repo
* The output directory contains the result of the prediction in a text content
* The model data are the machine learning data
* The run_docker bash file isa script to build docker image and run
* The upload_docker bash file is script to upload built docker image to docker hub repository
* The run kubernetes bash file is a script to create pods and deploy the application
* The Makefile helps install the dependencies for the applications and lint test
* The Dockerfile contains command a user need to build an image

### Project Was Built With

- [Circle CI](www.circleci.com) - Cloud-based CI/CD service
- [Kubectl](https://kubernetes.io/docs/reference/kubectl/) - Kubernetes CLI
- [Kubernetes](https://kubernetes.io/) - Kubernetes: Container Orchestration
- [Docker](https://www.docker.com/) - Image Builder
- [Python](https://www.python.org/) - Python
- [Microservice Architecture](https://microservices.io/) - Read to understand more about Microservice Architecture


### License

[License](LICENSE.md)








