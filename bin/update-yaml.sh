#!/bin/sh

# Run to update the monitoring manifests from their sources

#curl -q https://raw.githubusercontent.com/istio/istio/release-1.8/samples/addons/prometheus.yaml > manifests/10-prometheus.yaml

curl -q https://raw.githubusercontent.com/kubernetes/kube-state-metrics/master/examples/standard/cluster-role-binding.yaml > manifests/kube-state-metrics/cluster-role-binding.yaml

curl -q https://raw.githubusercontent.com/kubernetes/kube-state-metrics/master/examples/standard/cluster-role.yaml > manifests/kube-state-metrics/cluster-role.yaml

curl -q https://raw.githubusercontent.com/kubernetes/kube-state-metrics/master/examples/standard/deployment.yaml > manifests/kube-state-metrics/deployment.yaml

curl -q https://raw.githubusercontent.com/kubernetes/kube-state-metrics/master/examples/standard/service-account.yaml > manifests/kube-state-metrics/service-account.yaml

curl -q https://raw.githubusercontent.com/kubernetes/kube-state-metrics/master/examples/standard/service.yaml > manifests/kube-state-metrics/service.yaml
