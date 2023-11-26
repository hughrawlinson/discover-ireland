#!/usr/bin/env bash

datasette serve irish_attractions \
  --metadata metadata.json \
  --template-dir templates \
  --static assets:static