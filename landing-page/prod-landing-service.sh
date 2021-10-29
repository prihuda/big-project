#!bin/bash
kubectl expose deployment landing-page --type=NodePort --port=80 --namespace=production
