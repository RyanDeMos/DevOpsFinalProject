pipeline {
    agent any

    stages {
        stage('Ryan de Mos - Build Docker Image') {
            steps {
                docker image pull nginx
                touch Dockerfile
                echo "FROM nginx" > Dockerfile
                echo "RUN apt-get update && apt-get upgrade -y" >> Dockerfile
                echo "EXPOSE 8081" >> Dockerfile
                echo "CMD ["nginx", "-g", "daemon off;"]" >> Dockerfile
                docker build -t simple_nginx .
            }
        }
        stage('Ryan de Mos - Login to Dockerhub') {
            steps {
                echo "working2"
            }
        }
        stage('Ryan de Mos - Push image to Dockerhub') {
            steps {
                echo "working3"
            }
        }
    }
}