# Kubernetes Manifests

These manifests deploy the Docker lab web image to Kubernetes.

## Resources

- `namespace.yaml`: creates the `docker-lab` namespace.
- `deployment.yaml`: runs the hardened web container from GHCR.
- `service.yaml`: exposes the web pod internally with a `ClusterIP` Service.

## Image

The Deployment uses an immutable GHCR image tag:

```text
ghcr.io/s8kevinaf02/docker-lab:52a0bdffe49be6fffebe77d41cd9150d54b25dc
