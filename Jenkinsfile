pipeline {
  agent any
  stages {
  stage('Build') {
      agent {
          docker { image 'node:14-alpine' }
        }
      steps {
        script {
          sh 'docker build .'
        }
      }
    }
  }
}
