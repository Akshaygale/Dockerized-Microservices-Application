#!/bin/bash
docker-compose -f infrastructure/prod/docker-compose.prod.yml down
docker-compose -f infrastructure/prod/docker-compose.prod.yml up -d --build
