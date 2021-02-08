#!/usr/bin/env bash

set -euo pipefail
shopt -s inherit_errexit

PROJ="SH-RPi"
DESTDIR="assembly"
BOMFILE="${PROJ}_bom_jlc.csv"
CPLFILE="${PROJ}_cpl_jlc.csv"
BOM_SRC_FILE="${PROJ}.xml"

# if we're ordering PCBs only, ignore the BOM and CPL parts
if [ -f $BOM_SRC_FILE ] ; then
    # fix the BOM and CPL files
    jlc-kicad-tools -n $PROJ -d cpl_rotations_db.csv .

    # move the BOM and CPL files
    mkdir -p $DESTDIR
    mv $BOMFILE $CPLFILE $DESTDIR
fi

# zip the DESTDIR directory
zip -FSr $DESTDIR.zip $DESTDIR/
