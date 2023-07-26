#!/usr/bin/env bash

echo "Cloning sonarqube-plugin"

cd /bitnami/sonarqube/extensions/plugins

curl -sL -o sonar-auth-oidc-plugin-2.1.1.jar https://github.com/vaulttec/sonar-auth-oidc/releases/download/v2.1.1/sonar-auth-oidc-plugin-2.1.1.jar

echo "Job finished!"
