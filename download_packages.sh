#!/bin/bash

NUMACTL_URL="http://archive.ubuntu.com/ubuntu/pool/main/n/numactl/numactl_2.0.14-3ubuntu2_amd64.deb"

echo "Start downloading numactl..."
wget -q -O /root/numactl.deb "${NUMACTL_URL}"

echo "Download compeleted。/root/ file list："
ls /root/
