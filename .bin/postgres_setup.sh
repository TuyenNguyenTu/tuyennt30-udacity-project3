#!/bin/bash

# Add the Bitnami Helm repository
helm repo add bitnami https://charts.bitnami.com/bitnami &&\

# Install PostgreSQL with name udacity-tuyennt30svc
helm install --set primary.persistence.enabled=false udacity-tuyennt30svc bitnami/postgresql