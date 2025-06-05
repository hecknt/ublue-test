#!/usr/bin/env bash

set -euox pipefail

# common packages installed to desktops and servers
dnf5 install -y \
  bc \
  erofs-utils \
  hdparm \
  iotop \
  ipcalc \
  iperf3 \
  just \
  lm_sensors \
  lshw \
  lzip \
  netcat \
  nmap \
  p7zip \
  p7zip-plugins \
  picocom \
  socat \
  unrar
