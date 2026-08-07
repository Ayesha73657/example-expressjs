pipeline {
    agent any
    
    stages {

        stage('Checkout') {
            steps {
                git branch: 'main',
                credentialsId: 'token_id',
                url: 'https://github.com/Ayesha73657/example-expressjs.git'
                
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo Deploying Application...App'
            }
        }
    }
}
