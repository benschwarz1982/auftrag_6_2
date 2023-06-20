# auftrag_6_2

docker pull nginxinc/nginx-unprivileged:latest --platform linux/amd64

docker tag nginxinc/nginx-unprivileged:latest ghcr.io/benschwarz1982/html-page:v1

docker build . -t ghcr.io/benschwarz1982/html-page:v1

docker push ghcr.io/benschwarz1982/html-page:v1

oc apply -f deployment.yaml
