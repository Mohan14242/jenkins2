   pipeline {
       agent any
       stages {
           stage('Build') {
               steps {
                   mkdir "chir"
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