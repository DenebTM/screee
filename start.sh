#!/bin/bash
docker run --rm --name screee \
	-p 3100:80 \
	-v ./Caddyfile:/etc/caddy/Caddyfile \
	-v ./content:/usr/share/caddy \
docker.io/caddy:latest
