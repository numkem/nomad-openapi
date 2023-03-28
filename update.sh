#!/usr/bin/env bash

curl https://raw.githubusercontent.com/hashicorp/nomad-openapi/main/v1/openapi.yaml -O openapi.yaml
openapi-generator-cli generate -i openapi.yaml -g elixir -o .
