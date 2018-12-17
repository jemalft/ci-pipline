pipeline {
  agent any

  stages {
    stage('Prepare') {
      steps {
        sh 'chmod +x test1.sh'
      }
   }
    stage('Test') {
      steps {
        sh './test1.sh ehan'
        sh './test1.sh jemal'
        sh './test1.sh feruz'
        sh './test1.sh feruzT'
      }
  }
}
}
