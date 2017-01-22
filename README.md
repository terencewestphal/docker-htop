# Docker HTOP

[![HTOP](logo.png)](http://hisham.hm/htop/)

htop - an interactive process viewer for Unix

## Pull

```
docker pull terencewestphal/docker-htop
```

## Usage

### Run htop inside a container

```
docker run -it --rm --pid=host terencewestphal/docker-htop
```

### Joining another container’s pid namespace can be used for debugging that container.

```
docker run -it --rm --pid=container:my-container terencewestphal/docker-htop
```
