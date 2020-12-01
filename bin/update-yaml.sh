#!/bin/sh

# Run to update the monitoring manifests from their sources

curl -q https://raw.githubusercontent.com/istio/istio/release-1.8/samples/addons/prometheus.yaml > manifests/10-prometheus.yaml
