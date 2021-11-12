pipeline {
    agent any
    tools { 
      maven 'MAVEN_HOME'
      jdk 'JAVA_HOME'
    }
    stages {
        stage('Build') {
            steps {
                sh 'mvn clean package -DskipTests spring-boot:repackage'
            }
        }
        stage('Deliver') {
            steps {
                sh 'chmod 777 deliver.sh'
                sh './deliver.sh'
            }
        }
    }
}
