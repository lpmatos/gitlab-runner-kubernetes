#!/usr/bin/env bash

# Make script exit when there is an error
set -o errexit

ACCESS_KEY=""
SECRET_KEY=""
SECRET_NAME="minio"
NAMESPACE="gitlab-runner"

kubectl create secret generic $SECRET_NAME \
  --from-literal=accesskey=$ACCESS_KEY \
  --from-literal=secretkey=$SECRET_KEY -n $NAMESPACE

kubectl get secret $SECRET_NAME -o=yaml -n $NAMESPACE
