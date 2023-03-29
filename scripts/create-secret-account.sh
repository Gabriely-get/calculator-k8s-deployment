#!/bin/bash

kubectl apply -f ./kubernetes/jenkins-account.yml
kubectl apply -f ./kubernetes/cluster-role.yml
kubectl apply -f ./kubernetes/role-binding.yml
kubectl apply -f ./kubernetes/create-secret.yml