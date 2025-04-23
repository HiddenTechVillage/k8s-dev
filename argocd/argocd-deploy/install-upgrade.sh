#!/bin/bash
helm repo update
helm upgrade --install argocd argo/argo-cd -n argocd -f values.yaml