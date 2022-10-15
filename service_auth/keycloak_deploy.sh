#!/bin/env bash

task=$1
docker compose --env-file infrastructure/kc.env -f infrastructure/docker-compose.yml $task