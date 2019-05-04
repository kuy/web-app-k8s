# web-app-k8s

Kubernetes manifests for [web-app](https://github.com/kuy/web-app).

## Requirements

- Kubernetes 1.14.0+
- kustomize 2.0.3+ (built-in kubectl)

## Usage

### Production

```
$ kubectl kustomize production | kubectl apply -f -
```
