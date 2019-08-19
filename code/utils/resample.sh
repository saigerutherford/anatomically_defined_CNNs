#!/bin/bash

IM=${1}
echo ${IM}

3dresample -infile cropped/${IM} -prefix resampled/${IM} -rmode NN -dxyz 3 3 3

#ls | grep sub | grep nii | xargs -n 1 -P 12 -I im ./resample.sh im
