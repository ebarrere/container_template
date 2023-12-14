podman tag $(podman build . | tail -1) mkcnt
podman push --tls-verify=false mkcnt:latest gitserver.idm.orionspace.com:5050/devops/containers/mkcnt
