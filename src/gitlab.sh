#!/usr/bin/env bash

# Make script exit when there is an error
set -o errexit

RUNNER_TOKEN=""
RUNNER_REGISTRATION_TOKEN=""
SECRET_NAME="gitlab-runner"
NAMESPACE="gitlab-runner"

kubectl create secret generic $SECRET_NAME \
  --from-literal=runner-token=$RUNNER_TOKEN \
  --from-literal=runner-registration-token=$RUNNER_REGISTRATION_TOKEN -n $NAMESPACE

kubectl get secret $SECRET_NAME -o=yaml -n $NAMESPACE
