#!bin/bash
kubectl expose deployment landing-page --type=ClusterIP --port=80 --target-port=8080 --namespace=production
