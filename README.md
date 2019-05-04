# web-app-k8s

Configuration files for deploying ami-server to GKE.
This is a temporary repository to deploy to GKE until moving to Spinnaker.

## Requirements

- Kubernetes 1.14.0+
- kustomize 2.0.3+ (built-in kubectl)

## Usage

### Production

```
$ kubectl kustomize production | kubectl apply -f -
```
