1. Remove any existing
---------------------


sudo yum remove -y docker-ce docker-ce-cli

sudo yum remove -y yum-utils

2. Fresh Docker Installation
-----------------------
From the link : https://docs.docker.com/engine/install/centos/

sudo yum install -y yum-utils

sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

sudo yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin


Start Docker:
------------

sudo systemctl start docker

To check if Docker running : docker ps

**3. Steps to install MInikube on Docker Container**
--------------------------------------------------

curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64

sudo install minikube-linux-amd64 /usr/local/bin/minikube


minikube start --driver=docker

minikube config set driver docker


**4. Validate Kubernetes by running Kubectl commands**
-------------------------------------------------

Kubectl get ns or any kubectl commands
