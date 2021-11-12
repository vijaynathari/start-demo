pipeline {
    agent any
    tools { 
      maven 'MAVEN_HOME'
      jdk 'JAVA_HOME'
    }
    stages {
        stage('Build') {
            steps {
                sh 'mvn -B -DskipTests clean build'
            }
        }
        stage('Deliver') {
            steps {
                sh './mvnw spring-boot:run'
            }
        }
    }
}
