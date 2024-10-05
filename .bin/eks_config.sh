#!/bin/bash
aws eks create cluster --name $1 --region=us-east-1 --nodes-min=2 --nodes-max=3
aws eks --region us-east-1 update-kubeconfig --name $1