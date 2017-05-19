# to build image
docker build --name jenkinsnode .
# to run image
docker run -d --name jenkinslocal -p 8888:8080 -v $PWD:/var/jenkins_home jenkinsnode