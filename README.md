![Python](https://img.shields.io/badge/Python-3.8-blue)
![Flask](https://img.shields.io/badge/Flask-2.0.1-green)
![Scikit-learn](https://img.shields.io/badge/Scikit--learn-0.24.2-orange)
![Pandas](https://img.shields.io/badge/Pandas-1.3.1-red)
![HTML/CSS](https://img.shields.io/badge/HTML%2FCSS-For%20Frontend-yellow)
![DVC](https://img.shields.io/badge/DVC-For%20Version%20Control-brightgreen)
![Docker](https://img.shields.io/badge/Docker-Containerization-blue)
![AWS](https://img.shields.io/badge/AWS-For%20Cloud%20Deployment-yellow)
![Azure](https://img.shields.io/badge/Azure-For%20Cloud%20Deployment-blue)
![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-For%20CI%2FCD-brightgreen)
![GitHub last commit](https://img.shields.io/github/last-commit/github/syedshahlal/Text_Summarization_NLP1?style=flat-square&logo=github)


# Text_Summarization_NLP

## Workflows

1. Update config.yaml
2. Update params.yaml
3. Update entity
4. Update the configuration manager in the src config
5. update the components
6. update the pipeline
7. update the main.py
8. update the app.py


# How to run?
### STEPS:

Clone the repository

```bash
https://github.com/syedshahlal/Text_Summarization_NLP
```
### STEP 01- Create a conda environment after opening the repository

```bash
conda create -n summary python=3.8 -y
```

```bash
conda activate summary
```


### STEP 02- install the requirements
```bash
pip install -r requirements.txt
```


```bash
# Finally run the following command
python app.py
```

Now,
```bash
open up your local host and port
```


```bash
Author: Syed Razauddin Shahlal
Data Scientist
Email: sr.shahlal@gmail.com

```



# AWS-CICD-Deployment-with-Github-Actions

## 1. Login to the AWS console.

## 2. Create an IAM user for deployment

	#with specific access

	1. EC2 access: It is a virtual machine

	2. ECR: Elastic Container registry to save your docker image in AWS


	#Description: About the deployment

	1. Build a docker image of the source code

	2. Push your docker image to ECR

	3. Launch Your EC2 

	4. Pull Your image from ECR in EC2

	5. Lauch your docker image in EC2

	#Policy:

	1. AmazonEC2ContainerRegistryFullAccess

	2. AmazonEC2FullAccess

	
## 3. Create ECR repo to store/save docker image
    - Save the URI: 566373416292.dkr.ecr.us-east-1.amazonaws.com/text-s

	
## 4. Create EC2 machine (Ubuntu) 

## 5. Open EC2 and Install docker in EC2 Machine:
	
	
	#optinal

	sudo apt-get update -y

	sudo apt-get upgrade
	
	#required

	curl -fsSL https://get.docker.com -o get-docker.sh

	sudo sh get-docker.sh

	sudo usermod -aG docker ubuntu

	newgrp docker
	
# 6. Configure EC2 as a self-hosted runner:
    setting>actions>runner>new self hosted runner> choose os> then run command one by one


# 7. Setup GitHub secrets:

    AWS_ACCESS_KEY_ID=

    AWS_SECRET_ACCESS_KEY=

    AWS_REGION = us-east-1

    AWS_ECR_LOGIN_URI = demo>>  566373416292.dkr.ecr.ap-south-1.amazonaws.com

    ECR_REPOSITORY_NAME = simple-app
