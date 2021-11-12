pipeline {
    agent any
    tools { 
      maven 'MAVEN_HOME'
      jdk 'JAVA_HOME'
    }
    stages {
        stage('Build') {
            steps {
                sh 'mvn clean'
                sh 'mvn install -DskipTests'
            }
        }
        stage('Deliver') {
            steps {
                sh 'cp /Users/vnathari/.jenkins/workspace/test-start-demo/target/demo-0.0.1-SNAPSHOT.war /usr/local/Cellar/tomcat/10.0.12/libexec/webapps/demo.war'
                sh 'chmod +x deliver.sh'
                sh './deliver.sh'
            }
        }
    }
}
