pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building Docker image...'
                sh 'docker build -t myapp .'
            }
        }

        stage('Deploy to Dev') {
            steps {
                echo 'Deploying to Dev server...'
                sh 'docker run -d -p 3000:3000 --name dev_myapp myapp'
            }
        }
