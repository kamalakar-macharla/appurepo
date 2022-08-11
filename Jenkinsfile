node{
stage('CheckOut'){
  git branch: 'main', credentialsId: '633eeab8-c94e-41b3-b3ee-4465831bd3bd', url: 'https://github.com/kamalakar-macharla/appurepo.git'
  echo 'this is my code clone stage'
 }
 stage('Build'){
  echo 'this is my build stage'
  bat """ systeminfo
    """
 }
 stage('Scan'){
  echo 'this is source code scan stage'
 }
 stage('Upload to Nexus'){
  echo 'Build file uploading to Nexus'
 }
 stage('Deploy'){
  echo 'Deploying build file into jboss server'
 } 
  
}
