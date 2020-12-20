#!/usr/bin/env bash

set -euo pipefail
shopt -s inherit_errexit

PROJ="SH-RPi"
DESTDIR="assembly"
BOMFILE="${PROJ}_bom_jlc.csv"
CPLFILE="${PROJ}_cpl_jlc.csv"

# fix the BOM and CPL files
jlc-kicad-tools -n $PROJ -d cpl_rotations_db.csv .

# move the BOM and CPL files
mkdir -p $DESTDIR
mv $BOMFILE $CPLFILE $DESTDIR

# zip the DESTDIR directory
zip -FSr $DESTDIR.zip $DESTDIR/
