   pipeline {
       agent "mohan"
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
        failure{
            echo "this runs only when the pipeline fails"
        }
       }
   }