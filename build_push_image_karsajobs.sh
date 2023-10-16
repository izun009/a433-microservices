#!/bin/bash
# Author: Izzun

# GitHub Docker package repository URL
REPO_URL=ghcr.io/izun009/karsajobs:latest

# Build Docker image from Dockerfile
docker build -t $REPO_URL .

# Authenticate with GitHub Packages using a personal access token
echo $GHCR_PAT | docker login $REPO_URL -u izun009 --password-stdin

# Push the image to GitHub Packages
docker push $REPO_URL
