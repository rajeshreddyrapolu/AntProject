pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'ant -f build.xml'
      }
    }
    stage('Deploy') {
      steps {
        sh 'sh deploy.sh'
      }
    }
    stage('test') {
      steps {
        sh 'echo rajesh'
      }
    }
  }
}