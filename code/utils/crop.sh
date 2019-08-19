#!/bin/bash

#3dresample -master sub-NDARAA075AMK_GMprobmask.nii -infile mni_icbm152_nlin_sym_09b_1xero_s8_thrp35_mask.nii -prefix brain_mask.nii -rmode NN
#3dAutobox -prefix test.nii -input brain_mask.nii -extent -noclust

export FSLOUTPUTTYPE=NIFTI

IM=$1
echo ${IM}

fslroi ${IM} cropped/${IM} 12 97 13 121 12 92
#ls | grep sub | grep nii | xargs -n 1 -P 12 -I im ./crop.sh im
