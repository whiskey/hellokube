# HelloMiniKube

My local Kubernetes playground.

## Structure

- `/` Root directory for all global deployment scripts
- `/App` Simple Hello World _Flask_ application

## Caveats

- According to documentation MiniKube does not provide a real load balancer ([source](https://kubernetes.io/docs/setup/minikube/#known-issues)) 
- no production server and reverse proxy for application (e.g. `gunicorn` + `nginx`)