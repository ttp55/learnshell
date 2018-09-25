#!/bin/bash

echo $RANDOM |md5sum |cut -c 1-8

# openssl rand -base63 4

echo $RANDOM |cksum |cut -c 1-8

# data +%N |cut -c 1-8

# openssl rand -base64 4 |cksum |cut -c 1-8
