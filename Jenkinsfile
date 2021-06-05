pipeline {
  agent {
        docker { image 'node:14-alpine' }
    }
  stages {
  stage('Clone Code') {
      steps {
        checkout scm 
      }
    }
  stage('Stage 2') {
      steps {
        script {
          sh 'docker build .'
        }
      }
    }
  }
}
