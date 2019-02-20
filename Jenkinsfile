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
        stage('Hello via Alpine') {
                        sh 'echo Hello DQS Readers - from inside an alpine container!'
        }
    }
}
