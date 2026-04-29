pipeline {
    agent any

    stages {

        stage('Clone Code') {
            steps {
                git 'https://github.com//jenkins-powershell-mini-project.git'
            }
        }

        stage('Run Script') {
            steps {
                bat 'powershell -ExecutionPolicy Bypass -File script.ps1'
            }
        }

    }
}
