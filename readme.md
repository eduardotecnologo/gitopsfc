$docker build -t eduardodeveloper/gitops:latest . 
$docker run --rm -p 8080:8080 eduardodeveloper/gitops:latest
$docker push eduardodeveloper/gitops:latest

## Kind
-> https://kind.sigs.k8s.io
$kind create cluster --name=gitopsfc
$kind delete cluster --name=gitopsfc

## Kustomize Automático
-> https://kubernetes.io/docs/tasks/manage-kubernetes-objects/kustomization/

## ArgoCD
-> https://argo-cd.readthedocs.io/en/stable/getting_started/
Change the password using the command:


- View argocd password
$argocd admin initial-password -n argocd
$kubectl port-forward svc/argocd-server -n argocd 8080:443