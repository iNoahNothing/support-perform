# Kubernetes Technical Support Engineer

At Datawire, the Kubernetes Technical Support Engineer is responsible for communicating with users of our products to resolve configuration issues; debug, root cause, and escalate reported bugs; and raise and prioritize feature requests to the engineering and product team.

They are the first line of defense between our users and the engineering team and the main point of contact for our users. Because of this, knowledge of how to troubleshoot software in Kubernetes is an important skill that they must develop.

## Summary

In this exercise, we will walk through a common path a first time user of Ambassador will follow.

1. Install Ambassador in their Kubernetes cluster
2. Deploy a simple application to their cluster
3. Configure Ambassador to route to this application

A Kubernetes cluster and boilerplate of the configuration files will be provided. Your challenge will be to figure out to get everything deployed and running.

You may use any resources available to you (including the person in the room with you :D) to complete this. 

Do not get discouraged if you do not know how to do something. Completing the exercise is not as important as your thought process and ability to use resources available to you.

Good luck and have fun!

## Prerequesties

- [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)
- A text editor of your choice
- A Kubernetes cluster

## Setup

A Kubernetes cluster have been provided for you. 

If you do not already have `kubectl` installed simply move the file to a location in your `$PATH`

**Linux**
```
sudo mv bin/linux/kubectl /usr/local/bin/kubectl
```

**MacOS**
```
mv bin/darwin/kubectl /usr/local/bin/kubectl
```

Move the `kubeconfig.yaml` in the root of this project to `~/.kube/config` then continue below.

```
cp kubeconfig.yaml ~/.kube/config
```

### [Next: Deploy Ambassador](./walkthrough/install-ambassador.md)
