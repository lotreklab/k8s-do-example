# K8S Test with DigitalOcean

This is a tutorial to learn how to deploy a simple Flask application with a Load Balancer, Redis and some Volumes

## Deploy

    kubectl --kubeconfig="kubeconfig.yaml" apply -f ./website-deployment.yaml

## Get pods

    kubectl --kubeconfig="kubeconfig.yaml" get pods

## Shell into a pod

    kubectl --kubeconfig="kubeconfig.yaml" exec -it redis-master-8556bd886d-7ncn6 -- /bin/bash

## Delete a pod

    kubectl --kubeconfig="kubeconfig.yaml" delete pods redis-master-58cf866b77-gsqs9

## Get all the nodes

    kubectl --kubeconfig="kubeconfig.yaml" get nodes

## Get services

    kubectl --kubeconfig="kubeconfig.yaml" get services
