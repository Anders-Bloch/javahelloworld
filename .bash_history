ls
cd ..
ls
cd student/
ls
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
sudo vim /etc/apt/sources.list.d/docker.list
sudo apt-get update
sudo apt-get install docker-engine
sudo docker run hello-world
sudo docker version
sudo usermod –aG docker student
sudo usermod –a -G docker student

sudo usermod –aG docker student
sudo usermod -aG docker student
sudo groupadd docker
docker run hello-world
sudo docker run hello-world
¨sudo apt-get update
sudo apt-get update
ls
sudo docker ps
sudo docker status
sudo docker version
sudo docker run hello-world
exit
docker run hello-world
docker search jboss
docker search groovy
docker search dart
docker search android
docker pull bussybox
docker pull busybox
docker images
docker run ubuntu:1004 echo "Hello World!"
docker run ubuntu:14.04 echo "Hello World!"
docker run ubuntu:14.04 ps -ef
docker run ubuntu:14.04 top
docker run ubuntu:14.04 ls
docker ps -a
docker run -it ubuntu:14.04 bash 
docker ps -a
docker ps -a --no-trunc
docker ps -l
docker ps --filter
docker ps --help
docker run -d centos:7 pint 127.0.0.1 -c 50
docker run -d centos:7 ping 127.0.0.1 -c 50
docker ps
docker logs 
docker logs compassionate_einstein
docker run -d -P nginx
docker ps
grep http://localhost:32769
docker -it ubuntu:14.04 bash
docker run -it ubuntu:14.04 bash

ps -ef
ps -ef | grep 5500
docker stop 'docker ps -l'
docker ps
docker kill evil_banach
docker kill small_williams
docker ps
ls
cd ..
ls
cd student/
ls
cd ..
ls
cd ..
ls
docker run -d ubuntu:14.04 ping 127.0.0.1 -c 50
docker ps
docker attach nostalgic_swirles
docker ps
docker run -d nginx
docker ps
docker exec -it backstabbing_sammet bash
ls
docker logs -f backstabbing_sammet
ls
docker kill backstabbing_sammet
docker run -d -P nginx
docker ps
docker logs -f lonely_easley
docker exec -it lonely_easley bash
docker expect lonely_easley
docker inspect lonely_easley
docker inspect `docker ps -ls`
docker inspect `docker ps -lq`
ls
docker ps
docker stop lonely_easley 
ls
docker rm `docker ps -q`
docker rm `docker ps -a -q`
ls
docker ps
docker run -it ubuntu:14.04 --name ubuntu bash
docker run -it ubuntu:14.04 -name ubuntu bash
docker run -it --name test ubuntu:14.04 bash
docker ps
docker ps -a
docker diff test
docker commit test ubuntu:myubuntu
docker images
docker run -it --name myubuntu ubuntu:myubuntu bash
docker diff myubuntu
docker images
ls
cd home/
ls
cd student/
ls
touch Dockerfile
vim Dockerfile 
ls
docker build -t bloch/ubuntu_test .
sudo docker build -t bloch/ubuntu_test .
ls
docker images
docker run -it bloch/ubuntu_test bash
ls
docker images
docker history bloch/ubuntu_test
ls
vim Dockerfile 
docker history bloch/ubuntu_test
sudo docker build -t bloch/ubuntu_test .
vim Dockerfile 
sudo docker build -t bloch/ubuntu_test .
docker history bloch/ubuntu_test
vim Dockerfile 
sudo docker build -t bloch/ubuntu_test .
docker run bloch/ubuntu_test
docker run bloch/ubuntu_test echo "Hello"
vim D
ls
vim Dockerfile 
ls
sudo docker build -t bloch/ubuntu_test .
docker run bloch/ubuntu_test "127.0.0.1" "-c" "5"
docker run bloch/ubuntu_test echo "hello"
ls
sudo apt-get install openjdk-7-jdk
touch HelloWorld.java
vim HelloWorld.java 
ls
java
javac HelloWorld.java 
ls
java HelloWorld
ls
vim Dockerfile 
sudo docker build -t bloch/ubuntu_test .
vim Dockerfile 
sudo docker build -t bloch/ubuntu_test .
docker run bloch/ubuntu_test
vim Dockerfile 
docker run bloch/ubuntu_test
sudo docker build -t bloch/ubuntu_test2 .
vim Dockerfile 
sudo docker build -t bloch/ubuntu_test2 .
docker run bloch/ubuntu_test2
docker run -it bloch/ubuntu_test2 --entrypoint bash
docker run -it --entrypoint bloch/ubuntu_test2  bash
docker run -it bloch/ubuntu_test2 --entrypoint bash
vim Dockerfile 
sudo docker build -t bloch/java .
mkdir src
mv HelloWorld.java /src
sudo mv HelloWorld.java /src
ls
vim Dockerfile 
sudo docker build -t bloch/java .
vim Dockerfile 
sudo docker build -t bloch/java .
vim Dockerfile 
sudo docker build -t bloch/java .
vim Dockerfile 
sudo docker build -t bloch/java .
vim Dockerfile 
sudo docker build -t bloch/java .
exit
