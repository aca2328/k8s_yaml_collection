kubectl patch configmap avi-k8s-config -n avi-system --type=merge -p '{"data":{"deleteConfig":"true"}}'
