#!/bin/bash
export HF_ENDPOINT=https://hf-mirror.com
model_name=$1
./hfd.sh ${model_name} --tool aria2c -x 16
