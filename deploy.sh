#!/bin/bash

# INIT
kubectl create namespace dev

# Step 1: Create configuration
kubectl apply -f configuration/ -n dev

# Step 2: Create resources
kubectl apply -f deployments/ -n dev


# Step 3: list resources
kubectl get all -n dev


echo "Kubernetes cluster commands executed successfully."
