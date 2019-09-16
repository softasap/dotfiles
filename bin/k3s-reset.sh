#!/bin/bash

k3s kubectl delete deployments --all
k3s kubectl delete configmaps --all


k3s kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0-beta1/aio/deploy/recommended.yaml
