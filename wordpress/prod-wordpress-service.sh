#!bin/bash
kubectl expose deployment wordpress-deploy --type=NodePort --port=80 --target-port=80 --namespace=production
