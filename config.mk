GIT_REVISION=$(shell git rev-parse --short HEAD)

REGISTRY = docker.io
REPOSITORY = bluebeluga/sigil
FROM = bluebeluga/alpine

PUSH_REGISTRIES = $(REGISTRY)
