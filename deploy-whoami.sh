oc apply -f project-whoami.yaml
oc apply -f admin-role.yaml -f webserver-service-account.yaml -f nginx-config.yaml -f dockerhub-secret.yaml -f admin-role-binding.yaml -f  whoami-service.yaml -f webserver-deployment.yaml -f whoami-ibm-demo-com.yaml -f webserver-pvc.yaml
oc get all