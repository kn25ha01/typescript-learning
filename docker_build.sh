#!/bin/sh
ENV=$1
NAME=ts-learning

if [ "$ENV" = "dev" ]; then
    docker build -f ./docker/$ENV/Dockerfile -t $NAME:$ENV .
elif [ "$ENV" = "prod" ]; then
    docker build -f ./docker/$ENV/Dockerfile -t $NAME:$ENV .
elif [ "$ENV" = "all" ]; then
    docker build -f ./docker/dev/Dockerfile -t $NAME:dev .
    docker build -f ./docker/prod/Dockerfile -t $NAME:prod .
else
    :
fi
