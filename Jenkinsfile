pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                dockerfile {
                    image 'iad.ocir.io/orasenatdecaentegacpgut02/begler_ocir/emblem-facerec-api'
                    label '${BRANCH_NAME}-${GIT_COMMIT}
                }
            }
        }
    }
}
