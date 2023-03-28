node {
  stage('List pods') {
    withKubeConfig([credentialsId: 'jenkins-account', 
                    serverUrl: 'https://192.168.59.101:8443', 
                    contextName: 'minkube',
                    clusterName: 'minikube',
                    ]) {
        sh 'chmod +x /var/jenkins_home/workspace/k8s-deployment/scripts/install-minikube.sh'  
        sh './var/jenkins_home/workspace/k8s-deployment/scripts/install-minikube.sh'  
        // sh 'chmod +x /var/jenkins_home/workspace/k8s-deployment/kubectl'  
        // sh './var/jenkins_home/workspace/k8s-deployment/kubectl get pods'
      sh 'kubectl get pods'
    }
  }
}