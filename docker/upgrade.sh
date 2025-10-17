#!/bin/bash
docker compose pull && docker compose -f docker-compose.prod.yml up -d

