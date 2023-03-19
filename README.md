# SimpleWebAuthn Server

## Build

```console
npm run build
docker build . -t darkedges/webauthnapi:latest
docker push darkedges/webauthnapi:latest
kubectl delete pod --selector app=webauthn
kubectl logs -l app=webauthn -f
```
