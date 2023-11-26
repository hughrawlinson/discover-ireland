#!/usr/bin/env bash

datasette publish vercel irish_attractions \
  --metadata metadata.json \
  --template-dir templates \
  --static assets:static \
  --project=irish-attractions \
  --install datasette-cluster-map \
  --install datasette-template-sql