#!/bin/bash

aws autoscaling create-launch-configuration --launch-configuration-name new-launch-config \
--image-id ami-01e24be29428c15b2 \
--instance-type t2.micro \
