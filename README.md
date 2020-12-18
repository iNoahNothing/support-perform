# Kubernetes Technical Support Engineer

At Ambassador Labs, we are building tools for Kubernetes and helping our users and customers adopt cloud-native technologies and workflows.

Your role is incredibly important to helping our users understand Kubernetes and how our products help accelerate their adoption of the best practices we are advocating for! Therefore, it is important that you understand not just how things work when they work well, but how to fix possible problems users of all experience levels may have.

## Summary

In this exercise, we will walk through a common path a first time user of Ambassador will follow.

1. Install Ambassador in their Kubernetes cluster
2. Deploy a simple application to their cluster
3. Configure Ambassador to route to this application

A Kubernetes cluster and boilerplate of the configuration files will be provided. Your challenge will be to figure out to get everything deployed and running.

Use any and resources available to you (including the person on the Zoom call with you :D)

Do not get discouraged if you do not know how to do something. Completing the exercise is not as important as your thought process and ability to use resources available to you.

Good luck and have fun!

## Prerequesties

- [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)
- A text editor of your choice
- A Kubernetes cluster

## Setup

### Install the Kubernetes CLI

If you do not already have `kubectl` installed on your machine, follow the steps below to install it:

**Linux**
```sh
curl -LO "https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl"

chmod +x ./kubectl

sudo mv ./kubectl /usr/local/bin/kubectl
```

**MacOS**
```sh
curl -LO "https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/darwin/amd64/kubectl"

chmod +x ./kubectl

sudo mv ./kubectl /usr/local/bin/kubectl
```

### Setup the cluster

We have provided a Kubernetes cluster for you to use for this exercise.

To access this cluster, set the `KUBECONFIG` environment variable to the `kubeconfig.yaml` file in this directory.

```sh
export KUBECONFIG=$(pwd)/kubeconfig.yaml
```

### [Next: Deploy Ambassador](./walkthrough/install-ambassador.md)
