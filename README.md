intro to building and running containers
----------------------------------------

* docker build . -t allen13/hello-go-docker:v0.1.0
* docker push allen13/hello-go-docker:v0.1.0
* docker run -it --rm allen13/hello-go-docker:v0.1.0