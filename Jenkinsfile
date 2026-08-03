pipeline {
    agent any
    
    stages {

        stage('Checkout') {
            steps {
                git branch: 'main',
                url: 'https://github.com/Ayesha73657/example-expressjs.git',
                credentialsID: 'github_id'
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo Deploying Application...App'
            }
        }
    }
}
