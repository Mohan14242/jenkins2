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

       post{
        always{
            echo "this will aloways run regardles of the pipeline result"
        }
        changed{
            echo "this runs only when the code changes compared to previous one"
        }
       }
   }