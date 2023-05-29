pipeline {
    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh '''
                docker build -t voblamas/dlang-service:arm .
                '''
            }
        }
        stage('Deliver') {
            steps {
                echo 'Deliver...'
                sh '''
                docker push voblamas/dlang-service:arm .
                '''
            }
        }
    }
}