exit
lsb_release -a
k3d
kubectl
docker 
docker container ls
sudo apt update && sudo apt upgrade
sudo apt remove docker docker-engine docker.io containerd runc
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg     lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo usermod -aG docker $USER
sudo service docker start
docker
docker container ls
sudo docker container ls
echo $USER
exit
docker pull fabricioveronez/nginx-color:green
docker container ls
docker image ls
docker container run -d --name mynginx -p 8080:80 nginx 
docker container run -d --name myblue -p 8081:80 fabricioveronez/nginx-color:blue
docker container ls
cd /etc/
cat motd
ls motd
ls up*
cat update-motd.d
ls -l /etc/update-motd.d
ls motd*
ls -l motd*
ls -l /etc/update-motd.d
ls up*
ls -l mot*
man motd
echo "hello great developer Luiz Holanda" > motd
sudo echo "hello great developer Luiz Holanda" > motd
ls motd -a
ls 
ls -la
man motd
cd /etc
nano motd
su
sudo su
exit
logout
ls
ls -la
pwd
ls -la
ls ~/ -l -a
cat .motd_show
cat ~/.motd_show
cat ~/.bashrc
cat ~/.motd_show
code .
kubectl version
kubectl 
curl -L -s https://dl.k8s.io/release/stable.txt
cls
exit
docker 
docker container ls
docker container ls -a
docker container start myblue
docker container ls 
kind 
$(uname -m)
echo $(uname -m)
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.20.0/kind-linux-amd64
chmod +x ./kind
sudo mv ./kind /usr/local/bin/kind
ls
cd /usr/local/bin
ls kind -a
ls kind -l -a
cd ~
cls
alias cls='clear'
cls
kind 
kind create cluster --name myfirstcluster
kind 
kind version
kind help
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
kubectl
curl -LO "https://dl.k8s.io/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl.sha256"
echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check
kubectl
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client
kubectl 
kn
exit
cls
kn
cls
kubectl
k
kn
kp
kn
docker containe ls
docker container ls
exit
dclist
dilist
dnlist
ls -la
mkdir jornada
cd jornada/
mkdir k8s
cd k8s/
mkdir j6.5-deployment
cd 
code .
cd /jornada/k8s/
cd /jornada/k8s
cd /jornada/
ls
cd jornada
ls
cd k8s
ls
cd j6.5-deployment/
cd /jornada/k8s/j6.5-deployment
cd ~/jornada/k8s/j6.5-deployment
exit
j6.5
ls
code .
k apply -f .\deployment.yaml
ls
k apply -f ./deployment.yaml
dlist
dilist
k apply -f ./deployment.yaml
k apply -f ./deployment.yaml --built
k apply -f ./deployment.yaml --builting
k
k apply
k apply -f
k apply --help
k apply -f ./deployment.yaml
kp
k apply -f ./deployment.yaml
kp
k get depo
k get deployment
k port-forward pod/myfirstdeployment-5596996678-shsxx 8080:80
k apply -f ./deployment.yaml
kp
k port-forward pod/myfirstdeployment-5596996678-shsxx 8080:80myfirstdeployment-5596996678-shsxx
k port-forward pod/myfirstdeployment-f8c7fdc66-fgxp8 8080:80
k apply -f ./deployment.yaml
kp
k port-forward pod/myfirstdeployment-7b9ddf6677-4tj6m 8080:80
k get replicaset
k delete -f ./deployment.yaml
k get replicaset
k apply -f ./deployment.yaml
k get replicaset
kp
k delete pod myfirstdeployment-7b9ddf6677-g5j8q
kp
k get replicaset
k apply -f ./deployment.yaml
kp
k apply -f ./deployment.yaml
kp
k apply -f ./deployment.yaml
kp
kn
k cluster list
k 
kubectl config view
kubectl get pods --all-namespaces -o jsonpath='{range .items[*]}{"\n"}{.metadata.name}{":\t"}{range .spec.containers[*]}{.image}{", "}{end}{end}' |sort
kubectl get pods --all-namespaces -o jsonpath="{.items[*].spec.containers[*].image}" -l app=nginx
kubectl get pods --all-namespaces -o jsonpath="{.items[*].spec.containers[*].image}" -l app=myapp
kubectl -A
k --all-namespaces
kp --all-namespaces
kubectl get pods -o wide
dilist
docker pull kubedevio/nginx-color:green
dilist
docker pull kubedevio/nginx-color:blue
dilist
find ./* -type f -exec grep -l -i "Welcome to Ubuntu 22.04.2 LTS" {} \;
find ./* -type f -exec grep -l -i "Welcome" {} \;
find ./* -type f -exec grep -l "Welcome" {} \;
find ./* -type f -exec grep -l Welcome {} \;
find /* -type f -exec grep -l Welcome {} \;
find /* -type f -exec grep -l "Welcome" {} \;
sudo find /* -type f -exec grep -l "Welcome" {} \;
sudo find /etc/* -type f -exec grep -l "Welcome" {} \;
grep -R "Welcome" /
cd run
cd /run
ls
cat motd.dynamic.new
code motd.dynamic.new
su
sudo su
exit
k
kp
kn
docker container ls
docker container ls -a
docker container start myblue
docker container ls 
docker container start myfirstcluster-control-plane
kn
kp
docker container ls 
k describe myfirstdeployment-f8c7fdc66-7j4k5
kp
k describe pod myfirstdeployment-f8c7fdc66-2brcf
k describe pods myfirstdeployment-f8c7fdc66-2brcf
k get namespace
curl 
https://raw.githubusercontent.com/k3d-io/k3d/main/installh | TAG=v5.0.0 bash
curl -s https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | TAG=v5.0.0 bash
k3d
k3d cluster
k3d cluster list
k
k config
k config get-clusters
k config view
dclist
alias
ks
kn
kp
j6.5
k
kn
dclist
dclist -a
docker container start myfirstcluster-control-plane
kn
code .
alias dcstart='docker container start myfirstcluster-control-plane'
dstart
dcstart
k
j6.5
code .
kp
code .
kp
k apply -f deployment.yaml
kp
kubectl port-forward myfirstdeployment-f8c7fdc66-7j4k5 8081:80
k apply -f deployment.yaml
kp
kubectl port-forward myfirstdeployment-f8c7fdc66-7j4k5 8081:80
kubectl port-forward myfirstdeployment-f8c7fdc66-psfhx 8081:80
kubectl port-forward myfirstdeployment-7b9ddf6677-pp27s 8081:80
kp
k describe pods myfirstdeployment-7b9ddf6677-gsvlf
k delete -f deployment.yaml 
kp
kn
ks
kp
dclist
dclist -a
code .
docker container ls -a
docker container ls -a -n
docker container ls-n
docker container ls -n
docker container ls -i
docker container ls --help
docker container ls --qu
docker container ls -a -q
docker container start $(docker container ls -a -q)
docker container ls 
dclist
kn
docker container stop $(docker container ls -q)
dclist
dclist -a
exit
kn
kp
j6.5
k appy -f deployment.yaml 
k apply -f deployment.yaml 
kp
k port-forward pod/myfirstdeployment-7b9ddf6677-8xb2b 8089:80
code .
k apply -f deployment.yaml 
k port-forward pod/myfirstdeployment-7b9ddf6677-8xb2b 8090:80
kp
k port-forward pod/myfirstdeployment-f8c7fdc66-sjng6 8090:80
exit
kubectl aply -f ./deployment.yaml
kubectl apply -f ./deployment.yaml
kp
docker image pull kubedevio/api-conversao:v1-machine-name
kp
kp -o wide
alias kapply='kubectl apply -f deployment.yaml'
alias kri='kubectl run -i --tty --image kubedevio/ubuntu-curl ping-test --restart=Never --rm /bin/bash'
kapply
kri
kp 
kp -o wide
kri
kp -o wide
alias kdeploy='kubectl apply -f deployment.yaml'
alias kservice='kubectl apply -f deployment.yaml'
kdeploy
kservice
alias kdeploy='kubectl apply -f deployment.yaml'
alias kservice='kubectl apply -f service.yaml'
kservice
ks
alias kdeploy='kubectl apply -f deployment.yaml'
alias kservice='kubectl apply -f service.yaml'
kubectl scale deployment api --replicas 30
ks
kp
ks
k delete svc api-service
ks
k 
k --version
k version
kubectl version --client --output=yaml
cat /etc/fstab
kn
ks
alias
code .
alias j6.5='cd ~/jornada/k8s/j6.5-deployment'
alias j7.2='cd ~/jornada/k8s/j7.2-clusterIP'
cls
ls
j6.5
cd ..
ls
mkdir services/j7.3-clusterip
mkdir services
cd services && mkdir j7.3-clusterip
ls
cd ..
ls
mkdir elements
cd elements 
cd ..
ls
mv j6.5-deployment/ elements
ls]
ls
cd elements
ls
alias j6.5='cd ~/jornada/k8s/elements/6.5-deployment'
alias j7.2='cd ~/jornada/k8s/services/j7.2-clusterIP'
j6.5
alias j6.5='cd ~/jornada/k8s/elements/j6.5-deployment'
alias j7.2='cd ~/jornada/k8s/services/j7.2-clusterIP'
j6.5
ls
kp
ls
code .
j7.2
alias j7.2='cd ~/jornada/k8s/services/j7.2-clusterIP'
cd ..
ls
cd ..
ls
cd services
ls
mv j7.3-clusterip j7.2-clusterip
ls
j7.2
ls
alias j6.5='cd ~/jornada/k8s/elements/j6.5-deployment'
alias j7.2='cd ~/jornada/k8s/services/j7.2-clusterip'
j7.2
ls
cls
code .
kn
kp
kd
kget depo
k get depo
k get deploy
k delete deploy myfirstdeployment
kp
alias kri='kubectl run -i -tty --image kubedevio/ubuntu-curl ping-test --restart --rm /bin/bash'
kp
kp -o wide
kri
alias kri='kubectl run -i --tty --image kubedevio/ubuntu-curl ping-test --restart --rm /bin/bash'
kri
alias kri='kubectl run -i --tty --image kubedevio/ubuntu-curl ping-test --restart=Never --rm /bin/bash'
kri
alias kri='kubectl run -i --tty --image kubedevio/ubuntu-curl ping-test --restart=Never --rm -- /bin/bash'
kri
docker container ls
docker container ls -a
ks

k delete pod ping-teste
k delete pod ping-test
kri
ls
code .
kri
curl http://api-service:8080/temperatura/fahrenheitparacelsius/100
kri
ks
kservice
alias
alias kdeploy='kubectl apply -f deployment.yaml'
alias kservice='kubectl apply -f service.yaml'
alias
kservice
ks
k delete svc api-server
ks
kri
cls
kp
kp | grep Pending
kubectl scale deployment api --replicas 10
kp | grep Pending
kp 
kp | grep Pending
kp 
kubectl scale deployment api --replicas 20
kp 
kri
kp
cd ..
cls
ls
mkdir j7.3-nodeport
ls
mkdir j7.3-nodeport
j7.3
alias j7.3='cd ~/jornada/k8s/services/j7.3-nodeport'
j7.3
ls
kdeploy
ls
kp
kdeploy
kp
kservice
ks
kdeploy
ks
k delete svc api
ks
cls
kservice
ks
kp
kn -o wide
kn 
kn -o wide
ks
docker container run --rm kubedevio/ubuntu-curl http://172.180.0.2:30379/temperatura/fahrenheitparacelsius/100
docker container run --rm kubedevio/ubuntu-curl http://172.18.0.2:30379/temperatura/fahrenheitparacelsius/100
ks
kn
kn -o wide
ks
docker container run --rm kubedevio/ubuntu-curl http://172.18.0.2:30379/temperatura/fahrenheitparacelsius/100
cls
kservice
ks
cd ..
mkdir j7.4-loadbalancer
alias j7.4='cd ~/jornada/k8s/services/j7.4-loadbalancer'
j7.4
ls
ls -la
code .
docker image ls
alias
cls
kdeploy
cls
kp
k port-forward api-68d7f54f4-mqxb7 8080:80
k port-forward api-68d7f54f4-mqxb7 8085:80
kdeploy
k port-forward api-68d7f54f4-mqxb7 8080:80
kp
k port-forward api-784d949f58-h6fbj 8080:80
k port-forward api-784d949f58-h6fbj 8090:80
kdeploy
kp
k port-forward api-6c6ffd8b69-dcdln 8090:80
kp
k port-forward api-6c6ffd8b69-dcdln 8090:80
kdeploy
kp
k port-forward api-784d949f58-pgpg7 8090:80
kdeploy
docker image ls
docker image pull fabriciooveronez/web-page:green
docker image pull fabricioveronez/web-page:green
k3d
k3d cluster list
kubectl config get-contexts
kind 
k3d get clusters
k3d
k3d cluster list
k3d cluster create myclusterlb -p '80:30000@loadbalancer'
k3d cluster list
kubectl config get-contexts
kp
k config set-context kind-myfirstcluster
kubectl config get-contexts
kp
k
k config
kubectl config set-cluster
kubectl config get-contexts
kubectl config set-cluster kind-myfirstcluster
kubectl config get-contexts
kn
kubectl config use-context kind-myfirstcluster
kubectl config get-contexts
kp
kubectl config use-context k3d-myclusterlb
ls
kdeploy
kp
docker containe ls
docker container ls
docker container rm -f mynginx
docker container rm -f myblue
kp
docker image list
kp
ks
kn
k port-forward api-58fb7c7d9f-r6ll9 8087:80
kdeploy
kp
k port-forward api-58fb7c7d9f-r6ll9 8087:80
k port-forward api-58fb7c7d9f-b2r97 8087:80
kp
curl http://172.180.0.2:30379/temperatura/fahrenheitparacelsius/100
kp
kn
ks
kri
curl http://172.18.0.2:30379/temperatura/fahrenheitparacelsius/100
curl http://172.18.0.2:30379/temperatura/fahrenheitparacelsius/100
cls
id
id -a
id -u
id -adm
id -d
id -m
id -g
id 
echo $HOME
ls -la
cd .kube
ls
cat config
ls -la
cat config
echo $KUBECONFIG
ls
cd 
ls
ls -la
curl http://172.18.0.2:30379/temperatura/fahrenheitparacelsius/100
curl http://172.18.0.2:30000/temperatura/fahrenheitparacelsius/100
kn
ks
kn -o wide
k get nodes
k get nodes -o wide
alias kn='kubectl get nodes -o wide'
alias kp='kubectl get pods -o wide'
alias ks='kubectl get svc -o wide'
kn
ks
kn
j7.2
kservice
curl http://172.18.0.2:30000/temperatura/fahrenheitparacelsius/100
ks
kn
k delete svc api-service
kservice
kn
ks
ks -o wide
kp
ks
kn
ks
kservice
ks
j7.3
ks
kservice
ks
kservice
ks
alias kcurl='curl http://172.18.0.2:30000/temperatura/fahrenheitparacelsius/100'
kcurl
j7.4
alias j7.4='cd ~/jornada/k8s/services/j7.4-loadbalancer'
j7.4
cls
ls
dclist
docker version
kubectl version
kubectl version --output=json
kubectl version --output=yaml
kubectl version --output=json
j7.4
code .
ls
ks
kservice
ks
kp
k port-forward api-58fb7c7d9f-2t78m 8080:80
kdeploy
kp
k3d cluster list
k describe cluster
k describe myclusterlb

ks
kdeploy
kservice
ks
kdeploy
kp
exit
kn
cls
kp
ALIAS
alias
code .
ls
cd jornada
ls
mkdir docker
cd docker
mkdir jd9.1-subindo-segunda-aplicacao
cd 
alias jd9.1='cd ~/jornada/docker/jd9.1-subindo-segunda-aplicacao'
jd9.1
ls
git clone git@github.com:KubeDev/api-produto.git
git clone git@github.com:lholanda/api-produto.git
git clone https://github.com/lholanda/api-produto.git
cls
dir
cd api-produto/
docker container run -d -e MONGO_INITDB_ROOT_USERNAME=mongouser -e MONGO_INITDB_ROOT_PASSWORD=mongopwd -p 27017:27017 mongo:4.4.3
docker container ls
docker container rm -f dad5efa89c1c
docker container ls
docker volume create mongo_vol
docker volume ls
docker container run -d -e MONGO_INITDB_ROOT_USERNAME=mongouser -e MONGO_INITDB_ROOT_PASSWORD=mongopwd -p 27017:27017 -v mogo_vol:/data/db mongo:4.4.3
docker container ls
alias dcrm='docker container rm -f '
dcrm 65aa91de2dbe
docker container ls
docker container run -d -e MONGO_INITDB_ROOT_USERNAME=mongouser -e MONGO_INITDB_ROOT_PASSWORD=mongopwd -p 27017:27017 -v mogo_vol:/data/db mongo:4.4.3
CD SRC
cd src
ls
npm install
node app.js
sudo apt install nodejs
node app.js
code .
docker build -t lholanda/api-produto:v1 .
docker image ls
DOCKER CONTAINER LS
dclist
jd9.1
cd src
cd api-produto/
cd src/
docker network ls
docker network create produto_net
docker network ls
docker login
cd 
ls -la
cd .docker
ls
cat config.json
kubectl config get-contexts
k decribe k3d-myclusterlb
k describe k3d-myclusterlb
k3d
k3d kubeconfig
k3d kubeconfig get
k3d kubeconfig get k3d-myclusterlb
k3d kubeconfig shown k3d-myclusterlb
k3d kubeconfig get 
k3d kubeconfig --all
k3d kubeconfig get --all
cls
k3d kubeconfig get --all
k3d kubeconfig show --all
cls
k3d kubeconfig show --all
kind 
kubectl 
kubectl get clusters
kubectl get cluster
kubectl get 
kubectl get --all
kubectl 
kubectl get
kubectl get -h
kn
kp
k kubeconfig 
k
ls
ls -la
cd .kube
ls
cat config
kn
ks
alias
jk7.4
ls
code .
kservice
kp
kdeploy
kp
history
cls
ls
cd ..
mkdir endpoint
kn
git config --list
git config 
git config --list
git config --global user.mail luiz.holanda1408@gmail.com
git config --global user.name "LRA Holanda"
git config --list
git config --global init.defaultBranch main
git config --list
git config --global core.editor vim
git config --list
history
git version
git 
ls -a
mkdir live
cd live
git init
ls
ls -a
cls
ls -a
code .
ls
git status
git add .
git status
alias gstatus='git status'
alias gadd='git add .'
git status
gstatus
git reset
gstatus
alias greset='git reset'
git commit
gadd
git commit
gstatus
git log
cls
git log
alias glog='git log'
cls
glog
git config --list
glog
cls glog
cls
glog
glog -p arquivo.txt
gstatus
gadd
gstatus
git commit -m "meu segundo commit"
gstatus
glog
glog -p arquivo.txt
cls
glog -p arquivo.txt
git checout 92e2c0d897422a330b3e2a415b58af5fdf155f4b
git checkout 92e2c0d897422a330b3e2a415b58af5fdf155f4b
cls
git checkout main
glog
git checkout b83eaac6fad401fa38317a77132912dfbc980848
glog
git checkout 92e2c0d897422a330b3e2a415b58af5fdf155f4b

glog
git checkout main
glog
cls
glog
git reset --hard HEAD-1
git reset --hard HEAD~1
glog
glog -p arquivo.txt
gstatus
cls
gstatus
gadd
gstatus
ls 
glog
gstatus
gadd
gstatus
gir reset --hard
git reset --hard
gstatus
git add .gitignore
gstatus
git commit -m 'adicionando o gitignore'
gstatus
glog
j7.4
jk7.4
cls
glog
gstatus
git init
glog
gstatus
gadd
ls
gstatus
exit
jk7.4
kp
k delete deployment -f deployment.yaml
k 
k delete
k delete -f deployment.yaml
kp
cd ..
mkdir jk10.1-application-deploy
cd jk10.1-application-deploy
code .
cd ..
rm -r jk10.1-application-deploy
mkdir deploy
cd deploy
mkdir jk10.1-application-deploy
alias jk10.1='cd ~/jornada/k8s/deploy/jk10.1-application-deploy'
jk10.1
code .
git clone git@github.com:lholanda/pedelogo-catalogo.git
ssh-keygen -t rsa
git clone git@github.com:lholanda/pedelogo-catalogo.git
cd
ls
ls -la
cd /home
cd lholanda
ls
cd .ssh
ls
cat id_rsa
ls
cat id_rsa.pub

git clone git@github.com:lholanda/pedelogo-catalogo.git
ls
code .
kn
kp
jk7.4
ls
alias
kdeploy
kp
cd
code .
ls -la
cd ;home
pwd
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f .\pedelogo-catalogo\src\Pededelogo.Catalogo.Api\Dockerfile .\pedelogo-catalogo\
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f .\pedelogo-catalogo\src\Pededelogo.Catalogo.Api\Dockerfile \pedelogo-catalogo.
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f .\pedelogo-catalogo\src\Pededelogo.Catalogo.Api\Dockerfile .\pedelogo-catalogo
cd pedelogo-catalogo/
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f .\pedelogo-catalogo\src\Pededelogo.Catalogo.Api\Dockerfile .\pedelogo-catalogo
cd ..
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f .\pedelogo-catalogo\src\Pededelogo.Catalogo.Api\Dockerfile .\pedelogo-catalogo
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f ./pedelogo-catalogo/src/Pededelogo.Catalogo.Api/Dockerfile ./pedelogo-catalogo
cls
kp
jk7.4
k delete -f deployment.yaml
kp
jk10.1
code .
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f ./pedelogo-catalogo/src/Pededelogo.Catalogo.Api/Dockerfile ./pedelogo-catalogo
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f .\pedelogo-catalogo/src/Pededelogo.Catalogo.Api/Dockerfile ./pedelogo-catalogo
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f .\pedelogo-catalogo\src\Pededelogo.Catalogo.Api\Dockerfile .\pedelogo-catalogo
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f .\pedelogo-catalogo\src\Pededelogo.Catalogo.Api\Dockerfile .
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f .\pedelogo-catalogo\src\Dockerfile .\pedelogo-catalogo
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f .\pedelogo-catalogo\src\Dockerfile ./pedelogo-catalogo
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f ./pedelogo-catalogo/src/Pedelogo.Catalogo.Api/Dockerfile .\pedelogo-catalogo
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f ./pedelogo-catalogo/src/Pedelogo.Catalogo.Api/Dockerfile pedelogo-catalogo
DDDDDDDDDDDDDDDDDD
docker image ls
docker login
docker push lholanda/pedelogo-catalogo:v1.0.0
kp
kn
kp
kdeploy
kp
kdeploy
kp
k delete -f deployment.yaml
kp
kdeploy
kp
kservice
ks
k get all
cd api
kdeploy
kp
cd k8s
cd api
kservice
ks
kn
kservice
kn
ks
kn
kp
jk10.1
mkdir k8s

cd k8s
code .
cls
kp
docker pull mongo:4.2.8
kp
k delete -f deployment.yaml
docker image ls
kdeploy
kp
cls 
k get all
k get endpoints
mkdir api
cd api
kp
kdeploy
kp
cls
kp
k delete -f deployment.yaml
kp
kdeploy
kp
cls 
kp
kdeploy
kp
cls
kp
kn
kp
ks
jk7.4
ls
cat service.yaml
ls
cd ..
rm -r copia-backup-wls/
sudo rm -r copia-backup-wls/
cd copia-backup-wls/
ls
rm ext.vhdx
ls
ls -la
rm ext4.vhdx
sudo rm ext4.vhdx
sudo rm -f ext4.vhdx
ls -la
jk10.1
ls
kp
ks
ls 
cd k8s
ls
cat service.yaml
mkdir mongodb
cp deployment.yaml mongodb
cp service.yaml mongodb
ls
rm *.yaml
ls
cd mongodb
ls
k delete -f service.yaml
k delete -f deployment.yaml
code .
kdeploy
kservice
k delete -f deployment.yaml
kdeploy
ks
kp
cd ..
cd api
code .
k delete -f deployment.yaml
k delete -f service.yaml
ks
kp
kdeploy
kservice
kp
ks
jk7.4
ls
code .
kdeploy
kservice
ks
k delete svc web-page
kservice
ks
kp
kdeploy
kp
k delete pod jk10-1mongodb-deployment-8546c44b6b-6q85n
kp
k delete pod jk10-1api-deployment-5497bbb598-7wv4t
kp
k delete deployment jk10-1api-deployment
kp
jk10.1
cd mongo
cd k8s/
cd mongodb/
cat service.yaml
cd ..
cd api
kdeploy
kp
ks
k delete jk7-4api
kp
k delete deployment jk7-4api
kp
k delete deployment jk10-1api-deployment
kdeploy
kp
ks
k delete -f deployment.yaml
j7.4
jk7.4
ls
kdeploy
kp
kdeploy
kp
k delete deployment jk10-1mongodb
k delete deployment jk10-1mongodb-deployment
kp
k delete deployment -f deployment.yaml
k delete -f deployment.yaml
kp
mkdir green
mkdir blue
cp *.yaml green
cp *.yaml blue
cls
cd green
ls
cd ..
rm *.yaml
ls
cd blue
code .
deploy
kdeploy
cls
ls
kdeploy
code .
cd ..
cd green
ls
code .
cd blue
cd ..
cd blue
code .
cd ..
git init
cd blue
code .
cd ..
git status
git add .
git commit -m "ajuates blue-green dir"
git status
cd blue
code .
docker image ls
docker pull fabricioveronez/web-page:blue
docker image ls
rm deployment.yaml
ls
code .
kdeploy
kp
cd ..
cd green
code .
kdeploy
ks
k delete svc jk10-1api-service
k delete svc jk10-1mongo-service
ks
kp
kdeploy
kp
kdeploy
kp
cd ..
cd blue
kdeploy
kp
ks
k delete svc jk7-4web-page
kservice
ks
cd ../green
kservice
ks
cd ..
code .
k delete svc jk7-4web-page-blue
kservice
k delete svc jk7-4web-page-green
kservice
ks
kp
cd blue
kdeploy
kp
kdeploy
kp
k delete deployment jk7-4api-blue-
k delete deployment jk7-4api-blue
k delete deployment jk7-4api-green
kp
ks
k delete service jk7-4web-page
kps
kp 
ks
jk10.1
ls
cd k8s
ls
cd ..
mkdir jk11.1-configmap-secret
jk10.1
ls
cp * -r ../jk11.1-configmap-secret
cd ..
ls
cp * -r ../jk11.1-configmap-secret
cd jk11.1-configmap-secret/
cls
ls
cd ..
ls
mv -r jk11.1-configmap-secret/ ..
mv jk11.1-configmap-secret/ ..
ls
cd ..
ls
mkdir gerenciament
mv jk11.1-configmap-secret/ gerenciament/
ls
alias jk11.1='cd ~/jornada/k8s/gerenciament/jk11.1-configmap-secret'
jk11.1
ls
cd k8s
ls
cd api
kdeploy
kservice
cd ..
cd mongodb/
kservice
kdeploy
kp
ks
cd ..
code .
cd api
kservice
ks
kdeploy
kservice
ks
k delete svc jk10-1api-service
kservice
ks
kp
k delete deploy jk10-1api-deployment
k delete deploy jk10-1mongodb-deployment
cd ..
cd mongodb/
kservice
kdeploy
cls
ks
kp
k delete svc jk10-1mongo-service
ks
cd ..
code .
cd mongodb/
ls
alias kconfigmap='kubectl apply -f configmap.yaml'
kconfigmap
alias kc='kubectl get configmap -o wide'
kc
k decribe mongodb-configmap
k describe mongodb-configmap
k describe configmap mongodb-configmap
kdeploy
kp
kn
kp
cls
ks
jk11.1
code .
cd k8s
ls
cd api
alias
kconfigmap
kc
k descrice api-configmap
k describe api-configmap
k describe configmap api-configmap
deploy
kdeploy
kconfigmap
k describe configmap api-configmap
kp

kconfigmap
kp
kdeploy
kp
kn
kp
kc
kconfigmap
kdeploy
kconfigmap
kdeploy
cd ..
cd mongo
ls
cd mongodb
jk10.1
cls
ls
cd k8s
ls
cd api
code .
jk11.1
cd k8s
kp
kdeploy
cd mongodb

kc
k delete configmap api-configmap
k delete configmap mongo-configmap
k delete configmap mongodb-configmap
cls
kc
ks
kp
k delete deployment jk11-1api-deployment 
k delete deployment jk11-1mongodb-deployment
kp
kdeploy
kp
cd ..
cd api
kdeploy
kp
k delete deployment jk11-1api-deployment 
kdeploy
cls
kp
k delete deployment jk11-1mongodb-deployment
kp
cd ../mongodb
kp
kdeploy
kp
jk10.1
cls
jk11.1
cls
code .
ks
k delete svc jk11-1api-service
k delete svc jk11-1mongo-service
ks
kp
k delete deployment jk11-1api-deployment
k delete deployment jk11-1mongodb-deployment
kn
kp
ks
kp
cls
kp
ks
jk10.1
cls
ls
ls pedelogo-catalogo
ls pedelogo-catalogo/src
ls /pedelogo-catalogo/src
ls pedelogo-catalogo/src
ls pedelogo-catalogo/src/PedeLogo.Catalogo.Api/
cat pedelogo-catalogo/src/PedeLogo.Catalogo.Api/Dockerfile
ls
cd k8s
ls
cd api
ls
kp
code .
deploy
kdeploy
kservice
cd ..
cd mongodb/
kdeploy
kservice
kp
ks
kp
cd ..
cd api
kdeploy
ks

ks
k delete svc jk10-1api-service
ks
kservice
ks
ls
docker build -t lholanda/pedelogo-catalogo:v1.0.0 -f ./pedelogo-catalogo/src/PedeLogo.Catalogo.Api/Dockerfile ./pedelogo-catalogo
docker login
docker push lholanda/pedelogo-catalogo:v1.0.0
docker container ls
jk10.1
ks
cd api
cd k8s/api
kservice
ks
kp
k describe pod jk10-1mongodb-deployment-8546c44b6b-6bmwx
docker containe ls
docker container ls
docker logs mongo:4.4.3
docker logs 8842ac98167f
docker logs 8842ac98167f | grep Login
docker logs 8842ac98167f | grep login
kp
cls
cd ../mongodb
cls
kp
k delete deployment jk10-1mongodb-deployment
k delete deployment jk10-1api-deployment
kp
kdeploy
kp
kservice
ks
k get endpoint
k get endpoints
cd ..
cd api
code .
kdeploy
kp
ks
kservice
ks
k get all
cd ..
code .
cd mongo
cd k8s/mongo
ls
cd k8s
ls
cd mongodb/
cat deployment.yaml
kdeploy
kp
k delete deployment jk10-1mongodb-deployment
k delete deployment jk10-1api-deployment
ks
k delete svc jk10-1mongo-service
k delete svc jk10-1api-service
ks
kp
k get endpoints
kp
kservice
ks
cd ../api
kdeploy
kp
ks
kservice
ks
jk11.1
cd k8s
cp * /jornada/k8s/deploy/jk10.1-application-deploy/k8s/api /jornada/k8s/gerenciament/jk11.1-configmap-secret/k8s/api
cp /jornada/k8s/deploy/jk10.1-application-deploy/k8s/api/. /jornada/k8s/gerenciament/jk11.1-configmap-secret/k8s/api
cp ~/jornada/k8s/deploy/jk10.1-application-deploy/k8s/api/. ~/jornada/k8s/gerenciament/jk11.1-configmap-secret/k8s/api
cp ~/jornada/k8s/deploy/jk10.1-application-deploy/k8s/api/* ~/jornada/k8s/gerenciament/jk11.1-configmap-secret/k8s/api
cp ~/jornada/k8s/deploy/jk10.1-application-deploy/k8s/mongodb/* ~/jornada/k8s/gerenciament/jk11.1-configmap-secret/k8s/mongodb
code .
kp
k delete deployment mongodb-deployment
k delete deployment api-deployment
ks
k delete svc mongo-service
k delete svc api-service
kp
ks
cd mongodb
kdeploy
kservice
cd api
cd ..
cd api
kdeploy && kservice
kp
ks
cd ../mongodb
kdeploy
k get configmap
kc
alias
kconfigmap
alias
kc
cd .. api
cd ../api
kconfigmap
kdeploy
ks
k describe configmap api-configmap
k describe configmap api-mongodb
k describe configmap mongodb-configmap
kp
cd ..
cd mongodb
cls
kp
k delete deployment mongodb-deployment
kp
ks
kp
kdeploy
kp
kdeploy
kconfigmap
kdeploy
kconfigmap
k delete configmap mongodb-configmap
kconfigmap
kdeploy
kp
cd ..
ls
cd ..
ls
cd pedelogo-catalogo/
ls
car readme.md
cat readme.md
code .
cd ..
cd k8s/
ls
cd api
ls
kservice
kconfigmap
cd ..
cd mongodb/
cls
kservice
kconfigmap
kdeploy
ks
k delete svc mongo-service
ks
kconfigmap
ks
kn
kp
k get all
jk11.1
ls
cd k8s
cd api
k delete deployment -f deployment
k delete deployment -f deployment.yaml
k delete -f deployment.yaml
k get all
kdeploy
k get all
cd ../mongodb
k get all
k delete -f deployment.yaml
k get all
kdeploy
k get all
k get endpoints
k get pods
k get namespaces
code .
jk11.1
code .
k get configmap
k describe configmap
k describe config
k describe configmap
mkdir devsuperior
cd devsuperior/
git clone https://github.com/devsuperior/dslist-backend.git
ls
code .
kp
ks
k describe mongodb-service
k describe svc mongodb-service
k describe configmap mongodb-configmap
jk11.1
code .
wsl export
exit
jk11.1
code .
kp
kn
kp
ks
alias |grep k
alias |grep k?
alias |grep k%
alias |grep kp
alias |grep k!
alias |grep %k 
alias |grep k
cls
jk11.1
ls
code .
ls
cd k8s
ls
cd mongodb/
ls
alias ksecret='kubectl apply -f secret.yaml'
ksecret
k describe secret/mongodb-secret
k get secrets
k delete -f configmap.yaml
kconfigmap
k delete -f configmap.yaml
kc
kdeploy
kp
k decribe mongodb-deployment-5cc8579884-h5tvd
k describe mongodb-deployment-5cc8579884-h5tvd
k describe pod mongodb-deployment-5cc8579884-h5tvd
kp
kc
cd ..
cd api
ls
k delete -f configmap.yaml
kdeploy
cls
echo -n "mongouser" | base64
echo -n "mongopwd" | base64
sudo snap install multipass
multipass launch --name foo
exit
kn
cls
kn
k describe node k3d-myclusterlb-server-0
k get labels
k get label
k get all
free
free --help
free -h
free --t
free -t
free -h
top
htop
kp
kn
kp
k
free -h
htop
jk11.1
ks
k get secrets
code .
alias  k='kubectl'
alias ka='kubectl get all -o wide'
alias kn='kubectl get nodes -o wide'
alias kp='kubectl get pods -o wide'
alias ksvc='kubectl get svc -o wide'
alias kc='kubectl get configmap -o wide'
alias ksec='kubectl get secret -o wide'
ka
cls
ka
kc
ksec
k describe secret mongodb-secret
kp
cd k8s/api
k delete -f deployment.yaml
kp
kdeploy
kp
k describe pod/api-deployment-5c475675c7-fcvp5
kconfigmap
k delete -f deployment.yaml
kp
kdeploy
kp
k describe pod/api-deployment-5c475675c7-j22qg
sudo apt update
sudo apt install gnome-text-editor -y
gnome-text-editor ~/.bashrc
gnome-text-editor teste.txt
ls
cat teste.txt
ls -la
alias gedit1='gnome-text-editor'
gedit
alias myedit='gnome-text-editor'
myedit .bash_aliases
