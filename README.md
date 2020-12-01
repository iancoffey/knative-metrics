# Metrics for Knative Services

A simple prometheus-based metrics and observability system for Knative Services. Consists of:

- Istio bundled Prometheus
  - Modified to use PVCs for /data storage
- Basic Grafana installation
- Kube State Metrics

## Requirements

- Kubernetes 1.15+
- Knative Serving

## Installation

First, install the monitoring platform, and then optionally install kube state metrics.

`kubectl apply -f manifests -n istio-system`

`kubectl apply -f manifests/kube-state-metrics`
