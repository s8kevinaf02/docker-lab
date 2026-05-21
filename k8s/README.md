# Kubernetes Manifests

These manifests deploy the Docker lab web image to Kubernetes.

## Resources

- `namespace.yaml`: creates the `docker-lab` namespace.
- `deployment.yaml`: runs the hardened web container from GHCR.
- `service.yaml`: exposes the web pod internally with a `ClusterIP` Service.

## Image

The Deployment uses an immutable GHCR image tag:

```text
ghcr.io/s8kevinaf02/docker-lab:0f2d7b3ab46670c8b2dfb8baf7e71e0ded20fbd7