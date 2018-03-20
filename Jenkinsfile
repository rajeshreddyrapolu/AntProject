pipeline {
  agent none
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
  }
}