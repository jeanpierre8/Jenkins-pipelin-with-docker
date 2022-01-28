pipeline{
    agent any
    
    stages{
        stage('docker pipeline'){
            steps{
                bat "docker image rm -f jenkins-pipelin-with-docker"
                bat "docker-compose up --build"
            }
        }
    }
}