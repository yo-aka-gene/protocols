.PHONY: build run help
.DEFAULT_GOAL := help

build: ## build docker image
	docker build -t protocols/pandoc .

run: ## run docker
	sh ./bin/docker_run.sh

help: ### user guide
	open Makefile
