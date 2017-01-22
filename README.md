# [![HTOP](https://raw.githubusercontent.com/terencewestphal/docker-htop/master/logo.png)](http://hisham.hm/htop/)
  
htop - an interactive process viewer for Unix
  
### Pull  
  
```
docker pull terencewestphal/docker-htop
```
  
### Build  
  
Build the Dockerfile and tag the image:  
  
```
docker build -t htop .
```
  
### Usage  
   
Run htop inside a container:  
  
```
docker run -it --rm --pid=host htop
```
  
Join another container’s pid namespace:  
  
```
docker run -it --rm --pid=container:my-container htop
```
  