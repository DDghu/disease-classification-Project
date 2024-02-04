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

## 6. Configure EC2 as self-hosted runner:
setting>actions>runner>new self hosted runner> choose os> then run command one by one