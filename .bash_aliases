alias cls='clear'
alias myedit='gnome-text-editor'

alias dcstart='docker container start myfirstcluster-control-plane'
alias dclist='docker container ls'
alias dilist='docker image ls'
alias dnlist='docker network ls'

alias  k='kubectl'
alias ka='kubectl get all -o wide'
alias kn='kubectl get nodes -o wide'
alias kp='kubectl get pods -o wide'
alias ksvc='kubectl get svc -o wide'
alias kc='kubectl get configmap -o wide'
alias ksec='kubectl get secret -o wide'


# create element
alias kdeploy='kubectl apply -f deployment.yaml'
alias kservice='kubectl apply -f service.yaml'
alias kconfigmap='kubectl apply -f configmap.yaml'
alias ksecret='kubectl apply -f secret.yaml'

alias kri='kubectl run -i --tty --image kubedevio/ubuntu-curl ping-test --restart=Never --rm /bin/bash'

alias kcurl='curl http://172.18.0.2:30000/temperatura/fahrenheitparacelsius/100'

# 
# kubectl config view
#
# ----------- atalho para jornada - docker
alias jd9.1='cd ~/jornada/docker/jd9.1-subindo-segunda-aplicacao'
#
# ----------- atalho para jornada - kubernetes
alias jk6.5='cd ~/jornada/k8s/elements/j6.5-deployment'
#
alias jk7.2='cd ~/jornada/k8s/services/j7.2-clusterip'
alias jk7.3='cd ~/jornada/k8s/services/j7.3-nodeport'
alias jk7.4='cd ~/jornada/k8s/services/j7.4-loadbalancer'
alias jk7.5='cd ~/jornada/k8s/services/j7.5-externalname'
#
alias jk8.1='cd ~/jornada/k8s/endpoint/j8.1-o-que-sao-endpoints'
#
alias jk9.1='cd ~/jornada/k8s/namespace/j9.1-conceito'
alias jk9.2='cd ~/jornada/k8s/namespace/j9.2-comunicacao'
alias jk9.3='cd ~/jornada/k8s/namespace/j9.3-isolamento'
#
alias jk10.1='cd ~/jornada/k8s/deploy/jk10.1-application-deploy'
#
alias jk11.1='cd ~/jornada/k8s/gerenciament/jk11.1-configmap-secret'

# jornada
  # docker container run --rm kubedevio/ubuntu-curl curl http://172.18.0.2:30379/temperatura/fahrenheitparacelsius/100
  # docker container run --rm kubedevio/ubuntu-curl curl http://172.18.0.2:30000/temperatura/fahrenheitparacelsius/100
  #curl http://172.18.0.2:30000/temperatura/fahrenheitparacelsius/100



