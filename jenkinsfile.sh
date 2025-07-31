echo "pipeline {
    agent any
    stages {
        stage('Run Shell Script') {
            steps {
                sh './jenkins.sh'
            }
        }
    }
}" > Jenkinsfile
