#!/bin/bash

# VARS ***************************************
# You can change any parameters here

IMAGE_NAME="my-apache"
CONTAINER_NAME="apache"
CLIENT_PORT="80"
CONTAINER_PORT="80"

# COMMANDS ***********************************

docker build -t $IMAGE_NAME .

docker run -d -p $CLIENT_PORT:$CONTAINER_PORT --name $CONTAINER_NAME $IMAGE_NAME