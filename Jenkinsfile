pipeline{
    agent any
    
    stages{
        stage('docker pipeline'){
            steps{
                bat "docker-compose up --build"
            }
        }
    }
}