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
      }
      steps {
        sh './test1.sh jemal'
      }
      steps {
        sh './test1.sh feruz'
      }
      steps {
        sh './test1.sh feruzT'
      }
  }
}
}
