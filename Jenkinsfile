pipeline {
    agent any
    tools { 
      maven 'MAVEN_HOME'
      jdk 'JAVA_HOME'
    }
    stages {
        stage('Build') {
            steps {
                sh 'mvn -B -DskipTests clean package'
            }
        }
        stage('Deliver') {
            steps {
                sh './mvnw spring-boot:run'
            }
        }
    }
}
