[![Build Status](https://api.travis-ci.org/RecuencoJones/Jenkins-Docker-Setup.svg?branch=develop)](https://travis-ci.org/RecuencoJones/Jenkins-Docker-Setup)

# Jenkins Docker Setup

Take a look at [Jenkins Docker](https://hub.docker.com/_/jenkins/) for  the basic usage of this container.

## Plugins included

Check [pluginx.txt](./pluginx.txt) to see packaged plugins.

## Exposed ports

By default, as it extends `jenkins` image, it exposes:

- 8080: Jenkins web application.
- 50000: Slaves connection port.

## Building an image

You can rebuild this image by using the following command:

```
docker build -t <image-name> .
```

## Use existing image from Dockerhub

The image is published as `recuencojones/jenkins-docker-setup`.

You can use it with the following commands:

```
docker pull recuencojones/jenkins-docker-setup
docker run -d --name <container-name> -p 8080:8080 -p 50000:50000 recuencojones/jenkins-docker-setup
```

## Links

- [Jenkins](https://jenkins.io/)
- [Jenkins Docker](https://hub.docker.com/_/jenkins/)
- [RecuencoJones/Jenkins-Docker-Setup in DockerHub](https://hub.docker.com/r/recuencojones/jenkins-docker-setup/)

