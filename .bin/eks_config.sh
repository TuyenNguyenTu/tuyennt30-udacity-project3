#!/bin/bash
aws eks create cluster --name tuyennt30-project3-cluster --region=us-east-1 --nodes-min=2 --nodes-max=3
aws eks --region us-east-1 update-kubeconfig --name tuyennt30-project3-cluster