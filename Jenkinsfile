   pipeline {
       agent any
       environment{
        name='mohan'
       }
       stages {
           stage('Build') {
               steps {
                   echo "my name is ${name}"
               }
           }

           stage("timeut stage"){
            timeut(time=5,units="seconds"){
                steps{
                    echo "this stage should be run within 5 seconds"
                
                }
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