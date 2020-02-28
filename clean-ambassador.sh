#!/bin/bash

kubectl delete deploy,svc,crd,clusterrole,clusterrolebinding,secret -l product=aes

echo AMBASSADOR DELETED