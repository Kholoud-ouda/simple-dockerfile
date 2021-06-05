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
        script {
          sh 'docker build .'
        }
      }
    }
  }
}
