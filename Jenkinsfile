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
    
         stage('Build Docker image') {
            steps {
                sh 'docker build -t my_app:v1 .'
            }
        }

        stage('Deploy image') {
            steps {
                sh 'docker run -d \
                  --name node-app \
                  -p 3000:3000 \
                  my_app:v1'
            }
        }
    }
}
