pipeline
agent any
tools{
jdk 'java-11'
maven 'maven'
}
stages{
stage('git-checkout'){
steps{
git branch:'master',url:'https://github.com/akash124353/web-application.git'
}
}
stage('code compile'){
steps{
sh 'mvn compile'
}
}
stage('code package'){
steps{
sh 'mvn clean install'
}
}
stage('build and tag'){
steps{
sh 'docker build -t akash124353/lord Basaveshwar
}
}
stage('containerisation'){
steps{
sh '''
docker run -it -d --name d8 -p 9007:8080 akash124353/lord Basaveshwar
...
}
}
stage('login to docker-hub'){
steps{
script{
withcredentials([usernamepassword(credentialsId:'docker-hub-credentials',username\
sh "echo $docker_password | docker login -u $docker_username --password-stdin"
}
}
}
}
stage('pushing image to repository'){
steps{
sh 'docker push akash124353/lord Basaveshwar
}
}
}
}
