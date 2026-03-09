pipeline {
agent any

```
stages {

    stage('Checkout') {
        steps {
            git 'https://github.com/vinodtestgit/demo.git'
        }
    }

    stage('Build') {
        steps {
            bat 'mvn clean package'
        }
    }

}
```

}
