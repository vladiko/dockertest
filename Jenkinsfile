pipeline {
    agent {
        docker { image 'alpine:latest' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
