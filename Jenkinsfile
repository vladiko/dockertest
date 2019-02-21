node {
   stage('Hello via Alpine') {
      docker.image('alpine:latest').inside() {
         sh 'sleep 120'
      }
   }
}
