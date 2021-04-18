#!/usr/bin/env bash

set -euo pipefail
shopt -s inherit_errexit

kikit \
    panelize grid \
    --gridsize 1 12 \
    --space 0 \
    --vcuts \
    SH-RPi-mount-adapter.kicad_pcb \
    SH-RPi-mount-adapter-panel.kicad_pcb

kikit fab jlcpcb SH-RPi-mount-adapter-panel.kicad_pcb assembly
