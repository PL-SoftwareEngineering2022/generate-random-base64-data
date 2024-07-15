#!/bin/bash
head -c 32 /dev/urandom | base64 # Generates 32 bytes of random data and then encodes that data in Base64. The output is a Base64-encoded string of the random data.
