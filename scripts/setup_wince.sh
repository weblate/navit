#!/bin/bash
set -e

mkdir -p /var/lib/apt/lists/partial
apt-get update
apt-get install -y xsltproc cmake gettext git zip librsvg2-bin
