pipeline {
agent any

tools {
    maven 'Maven'
}

stages {

    stage('Checkout') {
        steps {
            git 'https://github.com/vinodtestgit/demo.git'
        }
    }

    stage('Build') {
        steps {
            sh 'mvn clean package'
        }
    }

}

}
