#!/bin/bash
kubectl create -f dashboard-admin.yaml
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep dashboard-admin | awk '{print $1}')
