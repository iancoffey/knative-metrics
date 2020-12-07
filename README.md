# Metrics for Knative Services

Prometheus-based metrics and observability system for Knative Services. Consisting of:

- Heavily modified version of the Istio bundled Prometheus config
- Basic Grafana installation
- Knative metrics dashboard
- Kube State Metrics

## Requirements

- Kubernetes 1.15+
- Knative Serving
- Ability to use PVCs for persistent stroage

## Installation

First, install the monitoring platform, and then install kube state metrics.

`kubectl apply -f manifests -n kscvmon`

`kubectl apply -f manifests/kube-state-metrics`
