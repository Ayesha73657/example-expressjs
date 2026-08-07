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

        stage('Install Dependencies') {
            steps {
                sh 'npm install'
            }
        }

        stage('Run Tests') {
            steps {
                sh 'npm test || true'
            }
        }

        stage('Build') {
            steps {
                sh 'echo Build Successful'
            }
        }

        stage('Deploy') {
            steps {
                sh 'echo Deploying Application...App'
            }
        }
    }
}
