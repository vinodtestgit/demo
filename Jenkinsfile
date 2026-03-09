pipeline {
agent any


tools {
    maven 'Maven3'
}

stages {

    stage('Checkout') {
        steps {
            git 'https://github.com/vinodtestgit/demo.git'
        }
    }

    stage('Check Files') {
        steps {
            sh 'ls -la'
        }
    }

    stage('Build') {
        steps {
            sh 'mvn clean package -DskipTests'
        }
    }

}


}
