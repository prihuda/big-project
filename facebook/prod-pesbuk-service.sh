#!bin/bash
kubectl expose deployment facebook --type=ClusterIP --port=80 --target-port=8081 --namespace=production
