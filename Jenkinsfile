pipeline {
    stages {
 stage('Hello via Alpine') {
      docker.image('alpine:latest').inside {
         sh 'echo Hello DQS Readers - from inside an alpine container!'
      }
   }
    }
}
