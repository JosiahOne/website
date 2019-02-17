# website
[![Docker Automated build](https://img.shields.io/docker/automated/jsbruner/www.svg)](https://hub.docker.com/r/jsbruner/www/)
[![Docker Build Status](https://img.shields.io/docker/build/jsbruner/www.svg)](https://hub.docker.com/r/jsbruner/www/)

Josiah's personal website.

I am trying to build and maintain my website consistent with the "DevOps" methodology.

## Roadmap

1. Create simple static HTML files
2. Add local web server (maybe just python's simple server for now).
3. Add docker compose to create docker images.
4. Ability to upload to dockerhub.
5. Upload to dockerhub on push to master.

## Running from DockerHub
    docker pull jsbruner/www:latest
    docker run -it -p 8000:8000 jsbruner/www:latest
