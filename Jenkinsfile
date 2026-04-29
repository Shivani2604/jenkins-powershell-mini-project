pipeline {
    agent any

    stages {

        stage('Run Script') {
            steps {
                bat 'powershell -ExecutionPolicy Bypass -File script.ps1'
            }
        }

    }
}
