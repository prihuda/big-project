#!bin/bash
kubectl expose deployment facebook --type=NodePort --port=80 --namespace=production
