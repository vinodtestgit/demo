pipeline {
agent any

```
tools {
    maven 'Maven3'
    jdk 'JDK17'
}

stages {

    stage('Checkout Code') {
        steps {
            git 'https://github.com/vinodtestgit/demo.git'
        }
    }

    stage('Build') {
        steps {
            bat 'mvn clean compile'
        }
    }

    stage('Test') {
        steps {
            bat 'mvn test'
        }
    }

    stage('Package') {
        steps {
            bat 'mvn clean package -DskipTests'
        }
    }

    stage('Build Docker Image') {
        steps {
            bat 'docker build -t demo-app .'
        }
    }

    stage('Run Container') {
        steps {
            bat 'docker run -d -p 8080:8080 demo-app'
        }
    }
}
```

}
