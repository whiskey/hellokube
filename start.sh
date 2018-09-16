#!/usr/bin/env bash

set -e

kubectl apply -f deployment.yaml,service.yaml
