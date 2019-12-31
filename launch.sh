#!/bin/bash

aws ec2 run-instances \
--image-id ami-0b2d8d1abb76a53d8 \
--count 1 \
--instance-type t2.micro \
--key-name abishekkey \
--security-group-ids sg-00f6bb29463594aa8 \
--subnet-id subnet-04d5e20bfd52bc438 \

