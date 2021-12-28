#!/bin/sh

kubectl create -f kubia-manual.yml
kubectl create -f kubia-manual-with-labels.yml
kubectl create -f custom-namespace.yml

# Log
kubectl get pods
kubectl get namespace
