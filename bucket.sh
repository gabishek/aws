#!/bin/bash

aws s3api put-bucket-policy  --bucket nepal12 \
--policy file://policy.JSON
