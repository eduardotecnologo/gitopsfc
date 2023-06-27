docker build -t eduardodeveloper/gitops:latest . 
docker run --rm -p 8080:8080 eduardodeveloper/gitops:latest
docker push eduardodeveloper/gitops:latest