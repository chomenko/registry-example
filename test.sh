#!/bin/bash


docker pull hello-world
docker tag hello-world localhost:5000/hello-world:latest
docker push localhost:5000/hello-world:latest

docker pull localhost:5000/hello-world:latest


docker run localhost:5000/hello-world:latest
