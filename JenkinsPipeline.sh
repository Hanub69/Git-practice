pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'This is pipeline script from Git'
            }
        }
    }
}
