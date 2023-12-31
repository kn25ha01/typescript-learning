#!/bin/sh
ENV=$1
NAME=ts-learning

if [ "$ENV" = "dev" ]; then
    docker run -it --publish=3000:3000 --volume=${HOME}/work/typescript-learning:/myapp $NAME:$ENV
elif [ "$ENV" = "prod" ]; then
    docker run --rm -it --publish=80:80 $NAME:$ENV
else
    :
fi
