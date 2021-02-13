#!/usr/bin/env bash

terraform init

terraform plan -out=broadcaster.plan
terraform apply broadcaster.plan

rm -f broadcaster.plan