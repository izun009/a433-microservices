#!/bin/bash

docker build -t item-app:v1 .
docker images
docker tag item-app:v1 izzun/item-app:v1
docker login
docker push izzun/item-app:v1
