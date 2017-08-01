#!/bin/bash

set -e

/opt/codedeploy-multideployer/bin/multideployer -d \
  --codedeploy-local-path /usr/local/bin/codedeploy-local \
  --config /var/tmp/multideployer/multideployer.yaml
