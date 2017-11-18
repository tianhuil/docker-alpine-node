SHELL:=/bin/bash

build:
	docker build -t docker-alpine-node .

push:
	docker tag docker-alpine-node ${DOCKER_ID_USER}/docker-alpine-node
	docker push ${DOCKER_ID_USER}/docker-alpine-node
