#!/bin/bash

if [ ! -e keadm/keadm ]; then
  wget https://github.com/kubeedge/kubeedge/releases/download/v1.7.1/keadm-v1.7.1-linux-amd64.tar.gz -O keadm.tgz

  tar -zxf keadm.tgz --one-top-level=keadm --strip-components 1
fi

sudo keadm/keadm join --token b1b27ba584aad29896972c5603669d9955c02ec270d1e11cb0bec1b9ec06b0fe.eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2MjQ4OTc1OTZ9.VdCRWw0p6TNw4f4Z76eD2cLoyY0NdjvxtFSY70BV8-Y --cgroupdriver systemd --cloudcore-ipport=10.46.41.58:10000 --runtimetype=remote

sudo cp edgecore.yaml /etc/kubeedge/config/edgecore.yaml
