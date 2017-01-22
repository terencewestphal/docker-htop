# Docker HTOP

![HTOP](logo.png)

htop - an interactive process viewer for Unix

## Pull

```
docker pull namespace/htop
```

## Usage

### Run htop inside a container¶

```
docker run -it --rm --pid=host namespace/htop
```

### Joining another container’s pid namespace can be used for debugging that container.

```
docker run -it --rm --pid=container:my-container namespace/htop
```
