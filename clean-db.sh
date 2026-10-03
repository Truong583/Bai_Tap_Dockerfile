DOCKER_IMAGE = "mongodb/mongodb-community-server"
DOCKER_TAG = "7.0-ubuntu2204"
CONTAINER_NAME = "mongodb"


docker run -d --name $CONTAINER_NAME $DOCKER_IMAGE:$DOCKER_TAG
