pipeline{
    agent any
    
    stages{
        stage('docker pipeline'){
            steps{
                bat "docker images"
                bat "docker-compose up --build"
                bat "docker images"
            }
        }
    }
}