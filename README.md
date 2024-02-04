# disease-classification-Project

## workflows (go with the sequence)

1.update config.yaml

2.update secrets.yaml[optional]  <!-- if you use some database(e.g MongoDB) I try to keep them secret -->

3.update params.yaml

4.update the entity

5.update the configuration manager in src config

6.update the components

7.update the pipeline

8.update the main.py

9.update the dvc.yaml <!-- to track my pipelines  -->


## . Create ECR repo to store/save docker image
- Save the URI: 960433745230.dkr.ecr.us-east-1.amazonaws.com/chicken

4. Create EC2 machine (Ubuntu)
5. Open EC2 and Install docker in EC2 Machine:
#optinal

sudo apt-get update -y

sudo apt-get upgrade

#required

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker ubuntu

newgrp docker
6. Configure EC2 as self-hosted runner:
setting>actions>runner>new self hosted runner> choose os> then run command one by one
7. Setup github secrets:
AWS_ACCESS_KEY_ID=

AWS_SECRET_ACCESS_KEY=

AWS_REGION = us-east-1

AWS_ECR_LOGIN_URI = demo>> 960433745230.dkr.ecr.us-east-1.amazonaws.com

ECR_REPOSITORY_NAME = chicken