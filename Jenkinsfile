pipeline {
    agent any

    stages {
        stage('Ryan de Mos - Build Docker Image') {
            steps {
                docker build -t simple_nginx .
            }
        }
        stage('Ryan de Mos - Login to Dockerhub') {
            steps {
                cat ~/my_password.txt | docker login --username ryandemos --password-stdin 
            }
        }
        stage('Ryan de Mos - Push image to Dockerhub') {
            steps {
                docker tag my_nginx:latest ryandemos/my_nginx:latest
                docker image push ryandemos/my_nginx
            }
        }
    }