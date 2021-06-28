#!/bin/bash

nohup kubectl port-forward service/cloudcore -n kubeedge --address 10.46.41.58 10000 10001 10002 9443 &
