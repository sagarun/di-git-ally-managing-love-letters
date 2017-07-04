pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'echo "Build presentation"'
                sh '''
                    make clean
                    make
                '''
            }
        }
    }
}
