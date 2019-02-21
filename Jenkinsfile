node {
   stage('Hello via Alpine') {
      docker.image('alpine:latest').withRun() {
         sh 'sleep 120'
      }
   }
}
