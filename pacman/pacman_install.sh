#!/bin/sh
kubectl apply -f ./security/rbac.yaml -n leejh-test
kubectl apply -f ./security/secret.yaml -n leejh-test
kubectl apply -f ./persistentvolumeclaim/mongo-pvc.yaml -n leejh-test
kubectl apply -f ./deployments/mongo-deployment.yaml -n leejh-test
kubectl apply -f ./deployments/pacman-deployment.yaml -n leejh-test
kubectl apply -f ./services/mongo-service.yaml -n leejh-test
kubectl apply -f ./services/pacman-service.yaml -n leejh-test
kubectl apply -f ./lb.yml -n leejh-test
