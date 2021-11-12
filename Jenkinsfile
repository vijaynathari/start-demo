pipeline {
    agent any
    tools { 
      maven 'MAVEN_HOME'
      jdk 'JAVA_HOME'
    }
    stages {
        stage('Build') {
            steps {
                sh './mvnw spring-boot:run'
            }
        }
        stage('Deliver') {
            steps {
                sh './mvnw spring-boot:run'
            }
        }
    }
}
