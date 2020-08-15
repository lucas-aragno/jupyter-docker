# jupyter-docker
Docker image for jupyter notebooks ( to run on wsl )

## How to run it

* Build the docker image

```
docker build . -t jupyter
```

(you can use any tag name that you want, I'm using `jupyter`)

* Start the docker image

```
docker run -p 8888:8888 -it jupyter
```

Again you can use whatever tagname or ports that you want (If you want to change ports update the `Dockerfile`)
If you want to run this image on the background use `-d`

* You should get a message on your terminal like this one:

```
Jupyter Notebook 6.1.3 is running at:
  http://bf6a9ab688e7:8888/?token=424779d0499a692f8862e9bff5e0aac0692cfdb240010e37
  or http://127.0.0.1:8888/?token=424779d0499a692f8862e9bff5e0aac0692cfdb240010e37
```
 
 * Go to that url
