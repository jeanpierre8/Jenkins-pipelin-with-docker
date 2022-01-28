pipeline{
    agent any
    stages{
        stage('Docker pipeline'){
            steps{
                bat "docker images"
                bat "docker-compose up --build"
                bat "npm start"
            }
        }
    }
}