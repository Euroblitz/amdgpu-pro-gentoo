#!/bin/bash

mkdir /usr/lib/amdgpu-pro/
mkdir /usr/lib64/amdgpu-pro/

cp -r /usr/lib/amdgpu-pro/* /usr/lib/amdgpu-pro
cp -r /usr/lib64/amdgpu-pro/* /usr/lib64/amdgpu-pro
chmod +x /usr/bin/progl

echo "Installation finished"
