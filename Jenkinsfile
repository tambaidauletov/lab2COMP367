pipeline {
    agent any

    tools {
        maven 'Maven3'  
    }

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/tambaidauletov/lab2COMP367.git'
            }
        }

        stage('Build') {
            steps {
                bat 'mvn clean package' 
            }
        }

        stage('Test') {
            steps {
                bat 'mvn test'
            }
        }

        stage('Deploy') {
            steps {
                echo "Deploying the application..."
               
            }
        }
    }
}
