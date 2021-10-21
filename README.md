# eks pacman 구성도
![image](https://user-images.githubusercontent.com/69024896/138207893-e649c5f4-205a-414d-a347-5c8a61d82747.png)

## 사전 준비

1. aws cli 설치

  $ curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
  
  $ unzip awscliv2.zip
  
  $ sudo ./aws/install/


2. kubectl 설치

  $ curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.20.4/2021-04-12/bin/linux/amd64/kubectl
  
  $ chmod +x ./kubectl
  
  $ mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$PATH:$HOME/bin
  
  $ echo 'export PATH=$PATH:$HOME/bin' >> ~/.bashrc
  
  $ kubectl version/


3. helm 설치

  $ curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 > get_helm.sh
  
  $ chmod 700 get_helm.sh
  
  $ ./get_helm.sh
