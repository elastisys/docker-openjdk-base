# docker-openjdk-base
OpenJDK base Docker images to be extended by elastisys Java applications.


## Build

To build the public and private images, use the following commands

    docker build --build-arg type=private \
        -t elastisys/openjdk-private-dist:[version] .

    docker build --build-arg type=public \
        -t elastisys/openjdk-public-dist:[version] .

You may then choose to publish an image to a Docker registry of your choice.
