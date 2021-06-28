#!/bin/bash

kubectl apply -f ../../manifests/crds/devices/devices_v1alpha2_devicemodel.yaml
kubectl apply -f ../../manifests/crds/devices/devices_v1alpha2_device.yaml

kubectl apply -f ../../manifests/crds/reliablesyncs/cluster_objectsync_v1alpha1.yaml
kubectl apply -f ../../manifests/crds/reliablesyncs/objectsync_v1alpha1.yaml

kubectl apply -f ../../manifests/crds/router/router_v1_ruleEndpoint.yaml
kubectl apply -f ../../manifests/crds/router/router_v1_rule.yaml
