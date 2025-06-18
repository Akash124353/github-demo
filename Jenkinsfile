pipeline{
    agent any
    stages{
        stage('print hostname'){
            steps{
                sh 'hostname'
            }
        }
        stage('ip address'){
            steps{
                sh 'hostname -i'
            }
        }
        stage('cpu details'){
            steps{
                sh 'lscpu'
            }
        }
        stage('disc usage'){
            steps{
                sh 'df -kh'
            }
        }
        stage('memory usage'){
            steps{
                sh 'free -h'
            }
        }
    }  
        

