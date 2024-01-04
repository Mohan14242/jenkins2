   pipeline {
       agent {
           customWorkspace '/home/centos/'
       }
       stages {
           stage('Build') {
               steps {
                   sh 'echo "Building in custom workspace"'
               }
           }
       }
   }