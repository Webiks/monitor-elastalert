#!/bin/bash

docker pull bitsensor/elastalert:3.0.0-beta.1
docker tag bitsensor/elastalert:3.0.0-beta.1 \
       223455578796.dkr.ecr.us-west-2.amazonaws.com/monitor-elastalert:latest
docker push 223455578796.dkr.ecr.us-west-2.amazonaws.com/monitor-elastalert:latest