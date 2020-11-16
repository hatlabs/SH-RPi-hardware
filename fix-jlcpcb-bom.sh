#!/bin/env bash

set -euo pipefail

DESTDIR=assembly
BOMFILE=SH-ESP32.csv
DESTBOMFILE=SH-ESP32-bom.csv

mkdir -p $DESTDIR
mv $BOMFILE $DESTDIR/$DESTBOMFILE
sed -i "1s/.*/Designator,Val,Package,Mid X,Mid Y,Rotation,Layer/" $DESTDIR/$DESTBOMFILE
