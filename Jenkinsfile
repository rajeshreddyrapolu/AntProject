pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh '/opt/apache-ant-1.10.2/bin/ant -f build.xml'
      }
    }
    stage('Deploy') {
      steps {
        sh 'sh deploy.sh'
      }
    }
  }
}