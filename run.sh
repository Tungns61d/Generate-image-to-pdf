#!/bin/bash


for i in $(seq 1 1 70);do    curl "https://image.slidesharecdn.com/kuberneteswalkthrough-zhanglei-170628032728/95/kubernetes-walk-through-from-technical-view-$i-1024.jpg?cb=1498625193" -o $i.png ;done

#for i in $(seq 1 1 75);do    echo  "https://image.slidesharecdn.com/owasp-k8s-200202170430/95/attacking-and-defending-kubernetes-nithin-jois-$i-1024.jpg?cb=1580663312/" >> getlisttest ;done
