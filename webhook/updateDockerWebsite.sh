#!/bin/bash
docker service rm webserviceconsumer
docker service create --mode global --name webserviceconsumer --publish 80:80 adriancheong/webserviceconsumer
