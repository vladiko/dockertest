pipeline {
    agent {
        docker {}
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
        stage('Hello via Alpine') {
            docker.image('alpine:latest').inside {
                sh 'echo Hello DQS Readers - from inside an alpine container!'
            }
        }
    }
}
