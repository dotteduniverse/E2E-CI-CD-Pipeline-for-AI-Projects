#!/bin/bash
# Example deployment script that uses kubectl or aws cli
set -e

# Pull latest image
docker pull ghcr.io/$GITHUB_REPOSITORY:latest

# Deploy to ECS (example using AWS CLI)
aws ecs update-service --cluster ai-cluster --service ai-service --force-new-deployment