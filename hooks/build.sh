#!/bin/bash

echo "=> Building the image"
docker build --build-arg SOURCE_BRANCH=$SOURCE_BRANCH -t $IMAGE_NAME .
