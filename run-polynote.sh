#!/bin/bash
docker rm polynote -f
docker run -it -p 8192:8192 -p 4040-4050:4040-4050 -v `pwd`/config.yml:/opt/config/config.yml -v `pwd`/notebooks:/opt/notebooks/ --name polynote polynote/polynote:latest --config /opt/config/config.yml