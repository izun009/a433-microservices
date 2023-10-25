#!/bin/bash
kubectl apply -f rabbitmq/rabbitmq-service.yaml
kubectl apply -f rabbitmq/rabbitmq-deployment.yaml
kubectl apply -f order/order-service.yaml
kubectl apply -f shipping/shipping-service.yaml
kubectl apply -f order/order-deployment.yaml
kubectl apply -f shipping/shipping-deployment.yaml