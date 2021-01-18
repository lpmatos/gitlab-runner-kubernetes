#!/usr/bin/env bash

# Make script exit when there is an error
set -o errexit

HARBOR_SERVER=""
HARBOR_USER="admin"
HARBOR_EMAIL="admin@admin.com"
HARBOR_PASSWORD=""
SECRET_NAME="harbor-registry"
NAMESPACE="gitlab-runner"

kubectl create secret docker-registry $SECRET_NAME \
  --docker-server=$HARBOR_SERVER --docker-username=$HARBOR_USER \
  --docker-email=$HARBOR_EMAIL --docker-password=$HARBOR_PASSWORD -n $NAMESPACE

kubectl get secret $SECRET_NAME -o=yaml -n $NAMESPACE
