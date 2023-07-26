#!/bin/bash
docker run --rm --name screee \
	-p 3100:80 \
	-v ./nginx.conf:/etc/nginx/nginx.conf \
	-v ./content:/usr/share/nginx/html \
	nginx:latest
