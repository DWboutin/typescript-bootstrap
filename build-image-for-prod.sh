#!/bin/bash

docker build -t mike/api-beback:0.0.1 .
docker push mike/api-beback:0.0.1
