pipeline{
    agent { docker { image 'node:latest' } }
    environment {
        HOME = '.'
    }
    stages{
        stage('docker pipeline'){
            steps{
                bat "docker images"
                bat "docker-compose up --build"
            }
        }
    }
}