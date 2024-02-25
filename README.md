MediaWiki
Preface – This project is run and tested locally on Ubuntu server VM hosted in VirtualBox with 8 GB of RAM and 40 GB of HardDisk. You may need to install Terraform, VisualCode (Optional) or any IDE, Docker Desktop, Docker Engine, Docker Desktop with Kubernetes Cluster enabled.

Project Tech Stack- 
•	Docker
•	Kubernetes
•	Terraform
•	Docker Desktop

Dockerfiles – 

•	MediaWiki\DockerFiles\MediaWiki_Dockerfile\Dockerfile – This docker file is used for installing MediaWiki on CentOS base image container.
•	MediaWiki\DockerFiles\mysql_DockerFile\Dockerfile – This docker file is used for installing and configuring mysql database.
 
 

Kubernetes:
The Kubernetes helm Chart is defined as follows: 
MediaWiki\HelmCharts\mediawiki\templates – deployment.yaml, service.yaml
MediaWiki\HelmCharts\mysql\templates – deployment.yaml, service.yaml
Values.yaml file is to customize your helm chart for each mediawiki and mysql deployment.
 
 
 Terraform: 
This is mainly wrriten to deploy your docker desktop cluster, which I created manually but can also be done using the terraform code in the main.tf file
MediaWiki\MediaWiki\Terraform – Use the terraform init command to initialize the provider binaries and check the terraform plan and apply at the end using terraform apply –auto-approve.


