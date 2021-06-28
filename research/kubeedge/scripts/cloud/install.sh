#!/bin/bash

./install_crds.sh

kubectl apply -f ../../manifests/01-namespace.yaml  
kubectl apply -f ../../manifests/02-serviceaccount.yaml  
kubectl apply -f ../../manifests/03-clusterrole.yaml  
kubectl apply -f ../../manifests/04-clusterrolebinding.yaml  
kubectl apply -f ../../manifests/05-configmap.yaml  
kubectl apply -f ../../manifests/06-secret.yaml  
kubectl apply -f ../../manifests/07-deployment.yaml  
kubectl apply -f ../../manifests/08-service.yaml
