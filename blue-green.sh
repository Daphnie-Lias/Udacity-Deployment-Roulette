#!/bin/bash
set -e
kubectl apply -f starter/apps/blue-green
kubectl apply -f starter/apps/blue-green/green.yml

echo "Green deployment successful"
