## cs1660 Kubernetes Example Manifests
This repository contains Kubernetes manifests that we will be using during out lecture.

### Cluster
We are using a Kubernetes in Docker (KinD) cluster. The cluster is defined in the `kind-cluster.yaml` file. To create the cluster, run the following command:

```bash
kind create cluster --config kind-cluster.yaml
```

### Nginx Ingress Controller
We are using the [Nginx Ingress Controller](https://docs.nginx.com/nginx-ingress-controller/) to route traffic to our services. The controller is defined in the `nginx-ingress-controller.yaml` file. To create the controller, run the following command:

```bash
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.6.3/deploy/static/provider/kind/deploy.yaml
```