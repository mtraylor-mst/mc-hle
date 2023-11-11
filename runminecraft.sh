#!/bin/sh
#
docker run -td -p 12465:12465/tcp -p 12465:12465/udp --mount=type=bind,source=/home/hle/minecraft/World/,target=/app/world mc
