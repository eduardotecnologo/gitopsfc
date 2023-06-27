$docker build -t eduardodeveloper/gitops:latest . 
$docker run --rm -p 8080:8080 eduardodeveloper/gitops:latest
$docker push eduardodeveloper/gitops:latest

## Kind
-> https://kind.sigs.k8s.io
$kind create cluster --name=gitopsfc
$kind delete cluster --name=gitopsfc

## Kustomize
-> https://kubernetes.io/docs/tasks/manage-kubernetes-objects/kustomization/
