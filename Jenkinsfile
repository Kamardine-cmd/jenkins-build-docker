node{
  def app
    
    stage('Clone') {
      checkout scm

    }

    stage('Build image') {
      app = docker.build("kamardine/nginx")
    }

    stage('Run image') {
      docker.image('kamardine/nginx').withRun('-p 80:80') { c ->
      
      sh 'docker ps'
      sh 'curl localhost'

       }
    }
}    
