pipeline {
    agent any
    tools { 
      maven 'MAVEN_HOME'
      jdk 'JAVA_HOME'
    }
    stages {
        stage('Build') {
            steps {
                sh './mvnw clean package -DskipTests spring-boot:repackage'
            }
        }
        stage('Deliver') {
            steps {
                sh './deliver.sh'
            }
        }
    }
}
