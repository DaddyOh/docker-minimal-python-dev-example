#!/usr/bin/env bash

docker stop url_info
docker rm url_info
docker rmi -f epalmer/url_info