oc cp html $(oc get pod -l app=webserver -o=jsonpath='{.items[0].metadata.name}'):/usr/share/nginx -n whoami

