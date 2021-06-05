pipeline {
  agent any
  stages {
  stage('Clone Code') {
      steps {
        checkout scm 
      }
    }
  stage('Stage 2') {
      steps {
        agent {
          docker { image 'node:14-alpine' }
        }
        script {
          sh 'docker build .'
        }
      }
    }
  }
}
