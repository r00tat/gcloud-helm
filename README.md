# gcloud-helm

glcoud for Google Container Engine with helm installed

Extends [paulwoelfel/docker-gcloud](https://hub.docker.com/r/paulwoelfel/docker-gcloud/) with helm to automatically deploy applications to kubernetes.

You can run helm commands like this:

```bash
docker run -v $(pwd):/root -it paulwoelfel/gcloud-helm gcloud auth login
docker run -v $(pwd):/root -it paulwoelfel/gcloud-helm gcloud auth list
docker run -v $(pwd):/root -it paulwoelfel/gcloud-helm gcloud container clusters get-credentials --project $PROJECT_ID $CLUSTER_NAME
docker run --rm -v $(pwd):/root -it paulwoelfel/gcloud-helm helm init
```
