pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Build App'
      }
    }
    stage('Test') {
      steps {
        echo 'Test app'
      }
    }
    stage('Deploy') {
      steps {
        echo 'Deploy App'
      }
    }
  }
  post {
    always {
      emailext body: 'Summary', subject: 'Pipeline code status', to: 'fatimamahnoor22@gmail.com'
    }
  }
}
A