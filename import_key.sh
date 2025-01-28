#!/usr/bin/env bash

key_name="bcitkey"

key_file="~/.ssh/4640_key.pub"

aws ec2 import-key-pair --key-name "$key_name" --public-key-material fileb://$key_file
