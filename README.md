deb-builder
===========

Have a .deb package built from a git repo (that supports this):

```bash
docker run -it --rm -e GITHUB_REPO="https://github.com/spotify/docker-gc.git" --mount type=bind,source="$(pwd)",target=/build mrusme/deb-builder:latest
```
