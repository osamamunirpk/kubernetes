ls
sudo docker ps -a
sudo docker images
docker --version
sudo docker tag webby gcr.io/artful-tractor-220916/student-660-webby
cd 
cd ~
ls
sudo docker login -u _json_key -p "$(cat keyfile.json)" https://gcr.io
sudo wget https://www.alta3.com/static/files/keyfile.json
sudo docker login -u _json_key -p "$(cat keyfile.json)" https://gcr.io
sudo docker image ls
sudo docker push gcr.io/artful-tractor-220916/student-660-webby
sudo docker tag webby gcr.io/artful-tractor-220916/student-660-osamamunir
sudo docker push gcr.io/artful-tractor-220916/student-660-osamamunir
sudo docker login -u _json_key -p "$(cat keyfile.json)" https://gcr.io
docker --version
sudo docker image ls
sudo docker push gcr.io/artful-tractor-220916/student-660-osamamunir
logout
kubectl describe pod webby
kubectl get pod
ubectl run --image=gcr.io/artful-tractor-220916/webby:01 webby --port=8888 --requests='cpu=100m,memory=256Mi'
kubectl run --image=gcr.io/artful-tractor-220916/webby:01 webby --port=8888 --requests='cpu=100m,memory=256Mi'
kubectl get pod
kubectl --help | more 
kubectl get pod
kubectl delete ==help
kubectl delete --help
kubectl get pod
kubectl delete webby-58f6d78965-2hc92
kubectl delete pod webby-58f6d78965-2hc92 --now
kubectl get pod
kubectl delete pod webby-58f6d78965-fszpv --now
kubectl get pod
history
kubectl run --image=gcr.io/artful-tractor-220916/webby:01 webby --port=8888 --requests='cpu=100m,memory=256Mi'
kubectl delete deploy webby
kubectl run --image=gcr.io/artful-tractor-220916/webby:01 webby --port=8888 --requests='cpu=100m,memory=256Mi'
kubectl get pods
kubectl describe pods
kubectl get pods
kubectl run --image=gcr.io/artful-tractor-220916/webby:01 webby --port=8888 --requests='cpu=100m,memory=256Mi'
kubectl get --image=gcr.io/artful-tractor-220916/webby:01 webby
kubectl get gcr.io/artful-tractor-220916/webby:01 webby
kubectl get gcr.io/artful-tractor-220916/webby:01
kubectl get gcr.io/artful-tractor-220916/webby
kubectl get gcr.io
logout
logouy
logout
kubectl port-forward webby-577bdbc675-l8926 2224:8888 --address 0.0.0.0
kubectl port-forward webby-58f6d78965-98pln 2224:8888 --address 0.0.0.0
)0
logout
kubectl exec -it linux-pod-rl -- bash
exit
logout
logout
ls
logout
ogout
exit
ls
history 
pwd
uname -a 
gruops 
gruops student
greoups 660
groups 660
groups student
sudo usermode -aG docker student
sudo usermod -aG docker student
groups studen
groups studend
groups student 
mkdir downloads
cd downloads/
ls
wget https://dl.google.com/go/go1.11.1.linux-amd64.tar.gz
cd ~
;s
mkdir -p ~/go/src/github.com/alta3/hello
ls
mkdir -p ~/go/bin
ls
sudo tar -C /usr/local -vxzf ~/downloads/go1.11.1.linux-amd64.tar.gz
ls
export PATH=$PATH:/usr/local/go/bin
export GOBIN=~/go/bin
cd go/src/github.com/alta3/hello
vi hello.go
go install
hello
go install
cd
hello\
hello
cd go/src/github.com/alta3/hello
ls
hello
go install
go build 
ls
hello
more hello
ls
./hello 
cd 
cd ~/go/src/github.com/
mv ~/.ssh/config ~/.ssh/config.old
git clone git@github.com:alta3/webby.git
go get .
cd webby/
l;s
;s
ls
go get .
CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o webserver .
vim scratch
sudo docker build -t webby -f scratch .
sudo docker run -p 2224:8888 -it webby
sudo docker ps -a
sudo docker stop a7d1f259f0d4        
sudo docker ps -a
history 
sudo -e /etc/bash.bashrc
sudo -e vi /etc/bash.bashrc
sudo vi /etc/bash.bashrc
sudo -e /etc/rsyslog.d/bash.conf
sudo vi /etc/rsyslog.d/bash.conf
sudo service rsyslog restart
sudo -e /etc/logrotate.d/rsyslog
sudo vi /etc/logrotate.d/rsyslog
more /var/log/commands.log
ls
more /var/log/commands.log
ls
sudo more /var/log/commands.log
cd 
cd git/kubernetes-the-alta3-way/
vi hosts.yml 
ansible-playbook -i hosts.yml main.yml 
fping -A k8s-660-master-01 k8s-660-master-02 k8s-660-master-03 k8s-660-node-01 k8s-660-node-02 k8s-660-node-03
cd 
ls
env
/usr/local/bin/
kubectl describe nodes
sudo kubectl describe nodes
sudo snap install kubectl
sudo snap install kubectl --classic
kubectl describe nodes

ansible-playbook -i hosts.yml main.yml 
ls
cd git/kubernetes-the-alta3-way/
ansible-playbook -i hosts.yml main.yml 
kubectl describe nodes
fping -A k8s-660-master-01 k8s-660-master-02 k8s-660-master-03 k8s-660-node-01 k8s-660-node-02 k8s-660-node-03
kubectl get nodes
kubectl describe nodes
kubectl get nodes
fping -A k8s-660-master-01 k8s-660-master-02 k8s-660-master-03 k8s-660-node-01 k8s-660-node-02 k8s-660-node-03
kubectl get nodes
ansible-playbook -i hosts.yml main.yml 
kubectl get nodes
kubectl describe nodes
ls
fping -A k8s-660-master-01 k8s-660-master-02 k8s-660-master-03 k8s-660-node-01 k8s-660-node-02 k8s-660-node-03
dmesg
dmesg
more /var/log/commands.log 
sudo more /var/log/commands.log 
kubectl get namespaces
kubectl describe namespace default
cd 
vim ~/test-ns.yaml
kubectl create -f test-ns.yaml
kubectl describe namespace default
kubectl get namespaces

vim ~/test-ns.yaml
cp test-ns.yaml dev-ns.yaml
cp test-ns.yaml prod-ns.yaml
vi dev-ns.yaml 
vi prod-ns.yaml 
kubectl create -f dev-ns.yaml 
kubectl create -f prod-ns.yaml 
kubectl get namespaces
vi test-rq.yaml 
kubectl create -f test-rq.yaml 
kubectl get namespaces
kubectl describe namespace default
kubectl describe namespace test
kubectl --help
kubectl 
kubectl edit 
kubectl edit --namespace=test 
kubectl edit --namespace=test --ResourceQuota=test-resourcequota
kubectl apply test-rq.yaml --namespace=test
kubectl apply -f \test-rq.yaml --namespace=test
kubectl apply -f test-rq.yaml --namespace=test
kubectl describe namespace test
vi test-rq.yaml 
kubectl describe namespace test
kubectl describe namespace prod
kubectl apply -f test-rq.yaml --namespace=prod
kubectl describe namespace prod
kubectl delete -f test-rq.yaml --namespace=test
kubectl delete -f test-rq.yaml --namespace=prod
kubectl delete -f test-rq.yaml --namespace=dev
kubectl get namespaces
kubectl config use-context kubernetes-the-alta3-way
cd 
pw
pwd
ls
kubectl config use-context kubernetes-the-alta3-way
kubectl config view
cd /home/student/k8s-certs/
ls
cd 
kubectl config view
kubectl config set-context dev-context --namespace=dev
kubectl config use-context dev-context
kubectl config view --minify
kubectl config set-context dev-context --namespace=dev --user=admin --cluster=kubernetes-the-alta3-way
kubectl config view --minify
kubectl config get-contexts
kubectl config set-context dev-context --namespace=test
kubectl config set-context dev-context --namespace=dev
kubectl config set-context test-context --namespace=test
kubectl config set-context prod-context --namespace=prod
kubectl config set-context test-context --namespace=test --user=admin --cluster=kubernetes-the-alta3-way
kubectl config set-context prod-context --namespace=prod --user=admin --cluster=kubernetes-the-alta3-way
kubectl config view
kubectl config use-context prod-context
kubectl config view
kubectl config use-context dev-context
kubectl config view
kubectl config get-contexts
kubectl config set-context kubernetes-the-alta3-way --namespace=default --user=admin --cluster=kubernetes-the-alta3-way
kubectl config get-contexts
kubectl config view
kubectl config get-contexts
kubectl config use-context kubernetes-the-alta3-way
kubectl get services
CURRENT   NAME                       CLUSTER                    AUTHINFO   NAMES
kubectl get pods --all-namespaces
kubectl get pods --all-namespaces -o wide
student@k8s-660-bchd:~$ 
kubectl get deployments
kubectl get services --all-namespaces
kubectl get pods --all-namespaces
kubectl get services --all-namespaces
kubectl get all --all-namespaces
kubectl get all --all-namespaces | grep calico-kube-controllers
kubectl get secrets
history 
kubectl get all --all-namespaces | grep calico-kube-controllers
kubectl get all --all-namespaces
kubectl get services --all-namespaces
kubectl get deployments
history 
kubectl get pods --all-namespaces
history 
source <(kubectl completion bash)
kubectl get pods 
kubectl config use-context kubernetes-the-alta3-way
kubectl get services
kubectl get pods --all-namespaces
kubectl get deployments
kubectl get services --all-namespaces
kubectl get all --all-namespaces
kubectl get all --all-namespaces | grep calico-kube-controllers
kubectl get secrets
kubectl run --image=gcr.io/artful-tractor-220916/webby:01 webby --port=8888 --requests='cpu=100m,memory=256Mi'
kubectl get pod
kubectl describe pod webby
kubectl describe pod webb
kubectl create -f downgrade-pod.yaml
sudo kubectl create -f downgrade-pod.yaml
kubectl run --image=gcr.io/artful-tractor-220916/webby:01 webby --port=8888 --requests='cpu=100m,memory=256Mi'
kubectl get pod
kubectl describe pod webby
kubectl get pod
kubectl delete pod linux-pod-r
kubectl delete pod linux-pod-rl 
kubectl delete pod ngin
kubectl delete pod nginx 
vi linux-pod-r.yaml 
kubectl exec -it linux-pod-rl -- apt-get update
kubectl exec -it linux-pod-r -- apt-get update
kubectl get pod
kubectl get pods
kubectl apply -f linux-pod-r.yaml
kubectl get pods
kubectl exec -it linux-pod-r -- apt-get update
kubectl describe pods linux-pod-r | egrep "cpu|memory"
kubectl exec -it linux-pod-r -- apt-get install htop
kubectl exec -it linux-pod-r -- apt-get install stress
kubectl exec -it linux-pod-rl -- bash
kubectl exec -it linux-pod-r -- bash
new<CR> 
;s
ls
history
kubectl describe 
kubectl describe resourcequotas 
kubectl describe pods
kubectl describe pods linux-pod-r 
kubectl describe ns default 
kubectl describe pods linux-pod-r 
kubectl get pods 
kubectl get pods -o=wide
kubectl get nodes k8s-660-node-01 
kubectl describe nodes k8s-660-node-01 
kubectl describe nodes k8s-660-node-01 -o=wide
kubectl describe nodes k8s-660-node-01 | more 
kubectl describe pods linux-pod-r | more 
kubectl exec -it linux-pod-rl -- bash
kubectl exec -it linux-pod-r -- bash
vim ~/sise-lp.yaml
kubectl apply -f ~/sise-lp.yaml
kubectl describe pods sise-lp | grep -i health
kubectl describe pods sise-lp | more 
vim ~/badpod.yaml
kubectl apply -f ~/badpod.yaml
kubectl describe pods
kubectl describe pods -o=wide
kubectl describe pods
kubectl get pods
kubectl get pods -o=wide
vim ~/sise-rp.yaml
kubectl apply -f ~/sise-rp.yaml
kubectl describe pods sise-rp | grep -i health
kubectl port-forward sise-rp 2224:9876
kubectl port-forward sise-rp 22241:9876
curl -i http://127.0.0.1:2224/health;echo
kubectl describe pods | grep -i health
kubectl describe pods simpleservice | grep -i health
cp ~/simpleservice.yaml ~/sise-ready.yaml
kubectl describe
vi sise-ready.yaml 
kubectl apply -f sise-ready.yaml 
kubectl describe pods ready | grep -i health
kubectl describe pods | grep -i health
kubectl describe pods 
kubectl describe pods | more 
kubectl describe pods ready | more 
kubectl describe pods ready | grep read
more sise-ready.yaml 
ls
kubectl describe pods ready | grep readiness
kubectl describe pods ready
kubectl describe pods ready | grep readiness
kubectl describe pods ready | grep -i readiness
kubectl describe pods ready | grep -i healt
vi sise-ready.yaml 
kubectl apply -f sise-ready.yaml 
kubectl delete pods ready 
kubectl apply -f sise-ready.yaml 
kubectl describe pods ready
kubectl delete pods ready 
vi sise-ready.yaml 
kubectl apply -f sise-ready.yaml 
kubectl describe pods ready
kubectl config current-context
kubectl get namespaces
vim client.yaml
kubectl create -f client.yaml
vim client02.yaml
kubectl create -f client02.yaml
kubectl run --namespace=test nginx --replicas=2 --image=nginx
kubectl get pods --namespace=test
kubectl describe deployment nginx --namespace=
kubectl describe deployment nginx --namespace=test
kubectl get pods --namespace=test
kubectl expose deployment nginx --namespace=test --port=80
kubectl exec -n test client -- wget -T 2 -q nginx -O -
kubectl exec -n test client02 -- wget -T 2 -q nginx -O -
vim network-policy.yaml
kubectl exec -n test client -- wget -T 2 -q nginx -O -
kubectl apply -f network-policy.yaml
kubectl exec -n test client -- wget -T 2 -q nginx -O -
kubectl edit netpol netpol-1 -n test
kubectl exec -n test client -- wget -T 2 -q nginx -O -
kubectl exec -n test client02 -- wget -T 2 -q nginx -O -
kubectl get pods --namespace=test
kubectl get pods --namespace=test -o=wide
kubectl get services kubernetes 
kubectl describe services kubernetes 
vim ~/sise-rs.ya
vim ~/sise-rs.yaml
kubectl apply -f sise-rs.yaml 
ls
kubectl gets pods
kubectl get pods
kubectl get pods -o=wide
kubectl delete pods simpleservice-hhmdp
kubectl get pods -o=wide
kubectl describe replicasets 
vim ~/docker-private-registry.yaml
base64 -w0 ~/k8s-certs/registry-web.pem && echo <– tls.crt
more k8s-certs/registry-web.pem
more k8s-certs/registry-web-key.pem 
more k8s-certs/registry-web.pem
\
vim ~/docker-private-registry.yaml
rm .docker-private-registry.yaml.swp 
vim ~/docker-private-registry.yaml
kubectl apply -f docker-private-registry.yaml -n default
vim ~/docker-private-registry.yaml
kubectl apply -f docker-private-registry.yaml -n default
kubectl rollout status deploy/docker-private-registry-deployment --namespace=default
POD_NAME=$(kubectl get pods -l app=docker-private-registry -n default |sed -e '1d'|awk '{print $1}')
kubectl get pods -l app=docker-private-registry -n default |sed -e '1d'|awk '{print $1}'
kubectl port-forward ${POD_NAME} 30500:5000 -n default & 
curl -X GET https://127.0.0.1:30500/v2/_catalog
kubectl port-forward ${POD_NAME} 30500:5000 -n default & 
curl -X GET https://127.0.0.1:30500/v2/_catalog
vim ~/docker-private-registry.yaml
curl -X GET https://127.0.0.1:30500/v2/_catalog
kubectl port-forward ${POD_NAME} 30500:5000
ps -ef | grep port
kill -9 10096
ps -ef | grep port
kubectl port-forward ${POD_NAME} 30500:5000
curl -X GET https://127.0.0.1:30500/v2/_catalog
kubectl rollout status deploy/docker-private-registry-deployment --namespace=default
kubectl get pods
kubectl delete deploy docker-private-registry-deployment 
kubectl delete -f docker-private-registry.yaml 
vim docker-private-registry.yaml 
kubectl describe ns default
kubectl apply -f docker-private-registry.yaml 
kubectl rollout status deploy/docker-private-registry-deployment --namespace=default
kubectl get pods docker-private-registry-deployment-c78698f4c-pdbxk 
kubectl describe pods docker-private-registry-deployment-c78698f4c-pdbxk 
kubectl logs docker-private-registry-deployment-c78698f4c-pdbxk 
vim docker-private-registry.yaml 
kubectl delete -f docker-private-registry.yaml 
kubectl apply -f docker-private-registry.yaml 
kubectl rollout status deploy/docker-private-registry-deployment --namespace=default
ls
history 
logout
exit
kubectl port-forward sise-lp 2224:9876
curl -i http://127.0.0.1:2224/health;echo
curl -i http://127.0.0.1:1\2224/health;echo
curl -i http://127.0.0.1:12224/health;echo
curl -i http://127.0.0.1:22241/health;echo
kubectl describe 
kubectl describe pods sise-rp | grep -i health
vim ~/simpleservice.yaml
kubectl apply -f simpleservice.yaml 
kubectl port-forward simpleservice 2224:9876
ls
vi sise-ready.yaml 
kubectl delete pod ready
kubectl apply -f sise-ready.yaml 
kubectl describe pods sise-rp | grep -i health
kubectl describe pods sise-rp 
kubectl describe pods sise-rp | grep -i health 
kubectl describe pods sise-rp | grep -i readiness
kubectl describe pods sise-rp | grep -i live
kubectl describe pods sise-rp | grep -i liv
kubectl describe pods sise-ready | grep -i health
kubectl describe pods | grep -i health
kubectl get  pods
kubectl describe pods | grep -i ready
kubectl describe pods ready
kubectl get pod liveness-exec
kubectl get pod 
kubectl get pod ready 
kubectl exec pod ready 
kubectl exec ready 
kubectl exec ready liveness-exec
kubectl delete pods --all
ls
ps -ef | grep ssh
ps -ef | grep sshd
ps -ef | grep scp
ls
apt-get install scp
sudo apt-get install scp
sudo apt-get install ftp
ftp
ifconfig -a 
vi docker-private-registry.yaml 
kubectl apply -f docker-private-registry.yaml -n default
vi docker-private-registry.yaml 
ls
L to JSON: yaml: line 6: could not find expected ':'
kubectl port-forward ${POD_NAME} 30500:5000 -n default
POD_NAME=$(kubectl get pods -l app=docker-private-registry -n default |sed -e '1d'|awk '{print $1}')
kubectl port-forward ${POD_NAME} 30500:5000 -n default
istory 
history 
ls
kubectl describe pod webby
kubectl describe pod webby| grep Controlled
kubectl describe deployments webby
kubectl get pods
kubectl get deployments
kubectl describe pod webby
vim ~/simpleservice.yaml
kubectl create -f simpleservice.yaml
vim ~/simpleservice.yaml
kubectl create -f simpleservice.yaml
vim ~/simpleservice.yaml
kubectl run --image=gcr.io/artful-tractor-220916/webby:01 webby --port=8888 --requests='cpu=100m,memory=256Mi'
describe pod webby-<pod-suffix> | grep IP
kubectl describe pod webby
describe pod webby-58f6d78965-98pln | grep IP
kubectl describe pod webby-58f6d78965-98pln | grep IP
kubectl describe pod webby| grep Controlled
kubectl describe deployments webby
kubectl get pods
kubectl run --generator=run-pod/v1 --image=gcr.io/artful-tractor-220916/webby:01 webby --port=8888 --requests='cpu=100m,memory=256Mi'
kubectl get pods
kubectl get deployments
kubectl get pods
ubectl describe pod webby
kubectl describe pod webby
kubectl delete pod webby
kubectl describe pod webby
kubectl get pods
kubectl describe services
kubectl get pods
kubectl describe nodes
kubectl describe nodes | more 
kubectl describe nodes k8s-660-node-01
kubectl run nginx-describe --image=nginx --requests='cpu=100m,memory=256Mi'
kubectl describe pod nginx-describe
kubectl delete deployment nginx-describe
kubectl describe pod nginx-descri
kubectl describe pod 
kubectl delete deployment webby
kubectl describe pod 
kubectl describe secrets
kubectl describe all --all-namespaces
kubectl describe all --all-namespaces | more 
kubectl describe svc/kube-dns -n kube-system
ls
kubectl create -f simpleservice.yaml
source <(kubectl completion bash)
kubectl create -f simpleservice.yaml
kubectl get resourcequotas 
kubectl get resourcequotas test-resourcequota 
kubectl describe resourcequotas test-resourcequota 
vi downgrade-pod.yaml
vi webby-pod01.yaml
cp simpleservice.yaml webby-pod01.yaml
vi webby-pod01.yaml
kubectl create -f simpleservice.yaml
kubectl describe test
kubectl describe ns test
kubectl describe ns default
kubectl delete quota test-resourcequota 
kubectl create -f simpleservice.yaml
kubectl describe pod simpleservice
kubectl get pod
kubectl delete -f simpleservice.yaml
kubectl get pod
kubectl create -f downgrade-pod.yaml
kubectl get pod
kubectl delete -f downgrade-pod.yaml
kubectl get pod
kubectl apply -f webby-pod01.yaml 
vi webby-pod01.yaml 
kubectl apply -f webby-pod01.yaml 
kubectl get pod
kubectl delete -f webby-pod01.yaml 
sudo set -g history-file ~/.tmux_history
cd 
set -g history-file ~/.tmux_history
tmux --version
tmux -version
tmux 
more .tmux.conf 
vi .tmux.conf 
ls
su 
su - student 
tmux source-file ~/.tmux.conf
ls
pwdf
pwd
ls
more .tmux.conf 
ls
pwd
cd ~
ls
history 
dmesg
history 
` `kubectl create -f simpleservice.yaml`

kubectl create -f simpleservice.yaml
kubectl get pods
history 
ls
more .bash_history 
ls
ls -ltr 
ls -alr
more .tmux.conf 
kubectl get pod
kubectl get pods
kubectl describe pods 
kubectl port-forward simpleservice 5000:9876 & 
ps -ef | grep port
kill -9 300015
kill -9 30015
ps -ef | grep port
history 
kubectl delete pods,deploy --all
vim nginx.yaml
kubectl create -f nginx.yaml 
kubectl create -f nginx.yaml
kubectl get pods
kubectl delete pod nginx
kubectl apply -f nginx.yaml
kubectl get pods --show-labels
vim nginx.yaml
kubectl apply -f nginx.yaml
kubectl get pods --show-labels
kubectl delete pod nginx
kubectl get pods
kubectl run nginx --image=nginx:1.7.9 --port=80
kubectl get pods
kubectl get deployments
kubectl get deployment
kubectl delete deployment nginx
kubectl get deployment
vim ~/nginx.yaml
kubectl apply -f nginx.yaml
kubectl get pods nginx2 -o yaml | grep nodeName
kubectl delete pods --all
kubectl create -f https://alta3.com/static/projects/k8s/nginx-pod.yaml
kubectl exec -it nginx -- sh
kubectl get pods --all-namespaces --sort-by='.status.containerStatuses[0].restartCount'
vim ~/linux-pod-r.yaml
kubectl apply -f linux-pod-r.yaml
kubectl describe pods linux-pod-r | egrep "cpu|memory"
vim ~/linux-pod-rl.yaml
kubectl apply -f linux-pod-rl.yaml
kubectl describe pods linux-pod-r | egrep "cpu|memory"
kubectl describe pods linux-pod-rl | egrep Limits -A 2
kubectl describe pods linux-pod-rl | egrep Requests -A 2
kubectl exec -it linux-pod-rl -- bash
kubectl exec -it linux-pod-rl -- apt-get update
kubectl exec -it linux-pod-rl -- apt-get install htop
kubectl exec -it linux-pod-rl -- apt-get install stress
kubectl exec -it linux-pod-rl -- bash
kubectl exec -it linux-pod-rl -- htop
kubectl exec -it linux-pod-r -- htop
ls
clear
curl -X GET https://127.0.0.1:30500/v2/_catalog
sudo docker pull busybox
sudo docker tag busybox 127.0.0.1:30500/busybox
sudo docker push 127.0.0.1:30500/busybox
curl -X GET https://127.0.0.1:30500/v2/_catalog
vim ~/Dockerfile
sudo docker build --force-rm=true -t 127.0.0.1:30500/alta3/nginx_test .
sudo docker push 127.0.0.1:30500/alta3/nginx_test
vim ~/nginx-test-daemonset.yaml
kubectl apply -f nginx-test-daemonset.yaml -n default
kubectl describe node k8s-660-node-01 | grep Non-terminated -A5
kubectl describe node k8s-660-node-02 | grep Non-terminated -A5
kubectl describe node k8s-660-node-03 | grep Non-terminated -A5
kubectl get pods -l app=nginx-test -n default
RRkubectl describe pods -l app=nginx-test -n default
kubectl describe pods -l app=nginx-test -n default
kubectl delete -f nginx-test-daemonset.yaml --ignore-not-found -n default
TTkubectl delete -f docker-private-registry.yaml --ignore-not-found=true -n default
kubectl delete -f docker-private-registry.yaml --ignore-not-found=true -n default
kubectl apply -f https://alta3.com/static/projects/k8s/zombie.yaml
kubectl get pods
sudo reboot
base64 -w0 ~/k8s-certs/registry-web.pem && echo
base64 -w0 ~/k8s-certs/registry-web-key.pem && echo
POD_NAME=$(kubectl get pods -l app=docker-private-registry -n default |sed -e '1d'|awk '{print $1}')
kubectl port-forward ${POD_NAME} 30500:5000 -n default
history 
vi webby-deploy.yaml 
kubectl apply -f webby-deploy.yaml 
kubectl get pods 
vi webby-deploy.yaml 
kubectl apply -f webby-deploy.yaml 
vi webby-deploy.yaml 
kubectl apply -f webby-deploy.yaml 
kubectl get pods 
curl -i http://127.0.0.1:18080
kubectl delete deployment -l app=webby
wget https://alta3.com/static/projects/k8s/zombie.yaml
cat zombie.yaml
more zombie.yaml | more 
kubectl apply -f zombie.yaml
kubectl get deployments
kubectl rollout history deploy zombie
kubectl get pods
kubectl exec -it zombie-5754944d6c-jz7hd --bash
kubectl get pods
kubectl exec zombie-5754944d6c-jz7hd --bash
logout
ls
kubectl delete pod zombie-6c54bd5869-8nn6f
kubectl apply -f https://alta3.com/static/projects/k8s/zombie.yaml
kubectl get pods
kubectl delete pod zombie-5754944d6c-8pthp
kubectl get pods
kubectl delete -f https://alta3.com/static/projects/k8s/zombie.yaml
kubectl apply -f https://alta3.com/static/projects/k8s/zombie.yaml
deployment "zombie" created
kubectl get deployment
ubectl delete deployment zombie
kubectl delete deployment zombie
kubectl get pods
kubectl get deployment
kubectl create -f https://alta3.com/static/projects/k8s/zombie.yaml
kubectl get deployment
kubectl get pods
kubectl get deployment zombie --show-labels
kubectl delete deploy -l app=nginx
vim webby-deploy.yaml
kubectl create -f webby-deploy.yaml 
kubectl get pods
kubectl port-forward webby-d7d5d9b54-7vm4x 18080:18080
kubectl port-forward webby-d7d5d9b54-7vm4x 28080:18080
more .bash_history 
kubectl port-forward webby-d7d5d9b54-7vm4x 28080:18080
kubectl port-forward webby-d7d5d9b54-7vm4x 8080:18080
kubectl port-forward webby-d7d5d9b54-7vm4x 18080:8888
kubectl port-forward webby 18080:8888
kubectl port-forward webby-7bbc8d974d-5zn99 18080:8888
kubectl exec
kubectl exec -it
kubectl get pods
kubectl exec -it zombie-5754944d6c-jz7hd -- bash
vim zombie.yaml 
kubectl apply -f zombie.yaml 
kubectl rollout history deploy zombie
kubectl get pods 
kubectl rollout history deploy zombie
kubectl get pods 
kubectl exec -it zombie-5754944d6c-jz7hd -- bash
kubectl get pods 
kubectl exec -it zombie-7448597cd5-2rssh -- bash
kubectl rollout history deploy zombie --revision=1
kubectl rollout history deploy zombie --revision=2
kubectl rollout status deploy zombie
kubectl rollout history deploy zombie
kubectl rollout undo deploy/zombie
kubectl rollout history deploy zombie
kubectl get pods 
kubectl exec -it zombie-5754944d6c-lhtq9 -- bash
kubectl rollout history deploy zombie --revision=3
kubectl rollout history deploy zombie --revision=4
kubectl rollout undo deploy/zombie
kubectl rollout history deploy zombie
kubectl rollout history deploy zombie --revision=4
logout
kubectl port-forward nginx 9090:80
kubectl -i nginx -- bash
kubectl -it nginx -- bash
kubectl exec -it nginx -- bash
kubectl port-forward nginx 9090:80
kubectl port-forward nginx-configured 9090:80
kubectl port-forward nginx-configured 9090:443
kubectl port-forward nginx-locked-n-loaded 9090:443
kubectl port-forward nginx-locked-n-loaded 9090:80
kubectl port-forward nginx-locked-n-loaded 9090:443
kubectl port-forward nginx-locked-n-loaded 9090:80
kubectl port-forward nginx-locked-n-loaded 9090:443
kubectl port-forward nginx-locked-n-loaded 9090:80
kubectl port-forward nginx-locked-n-loaded 9090:80
logout
sudo kubectl port-forward nginx 80:80
kubectl port-forward nginx 80:80
kubectl port-forward nginx2 80:80
sudo kubectl port-forward nginx 80:80
sudo kubectl port-forward nginx2 80:80
kubectl port-forward webby-nginx-combo 2224:80 --address 0.0.0.0
sudo kubectl port-forward <choose-from-selection-of-kubectl-get-pods-from-above> 80:80
sudo kubectl port-forward nginx 80:80
sudo kubectl port-forward webby-nginx-combo 80:80
kubectl port-forward ghost-768b565c6-qkwkv 9090:2368
kubectl port-forward nginx-webby 9090:2368
logout
