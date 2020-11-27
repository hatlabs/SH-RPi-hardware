#!/usr/bin/env bash

set -euo pipefail
shopt -s inherit_errexit

NAME="SH-RPi"

DESTDIR=assembly
BOMFILE=$NAME.csv
DESTBOMFILE=$NAME-bom.csv
CPLFILE=$NAME-top-pos.csv

# move the BOM file in place
mkdir -p $DESTDIR
mv $BOMFILE $DESTDIR/$DESTBOMFILE

# fix the CPL file headings
sed -i '' '1s/.*/Designator,Val,Package,Mid X,Mid Y,Rotation,Layer/' $DESTDIR/$CPLFILE

# zip the assembly directory
zip -FSr assembly.zip assembly/

