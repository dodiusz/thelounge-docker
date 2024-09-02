#!/bin/bash
docker login ghcr.io
docker buildx build --label 'org.opencontainers.artifact.created=2024-09-02 09:05:13+00:00' --push --platform linux/amd64 --tag ghcr.io/dodiusz/thelounge:4.4.3-mwcfix2 --tag ghcr.io/dodiusz/thelounge:latest --file Dockerfile .
