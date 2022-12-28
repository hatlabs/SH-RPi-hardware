#!/usr/bin/env bash

set -euo pipefail
#shopt -s inherit_errexit

echo "Panelizing..."

kikit panelize \
   --layout 'grid; space: 2mm; rows: 2; cols: 2' \
   --tabs 'annotation' \
   --cuts 'mousebites; drill: 0.5mm; spacing: 0.8mm; offset: -0.25mm; prolong: 0.5mm' \
   --framing 'frame; width: 5mm; space: 2 mm; cuts: both' \
   --tooling '3hole; hoffset: 12.5mm; voffset: 2.5mm; size: 1.152mm' \
   --fiducials '3fid; hoffset: 15mm; voffset: 3.85mm; coppersize: 2mm; opening: 1mm;' \
   --text 'simple; text: JLCJLCJLCJLC; anchor: mt; voffset: 2.5mm; hjustify: center; vjustify: center;' \
   --post 'millradius: 1mm' \
   SH-RPi.kicad_pcb SH-RPi-panel.kicad_pcb

# ./panelize.py

echo "Generating fabrication files..."

kikit fab jlcpcb \
    --no-drc \
    --assembly \
    --correctionpatterns footprint_correction_patterns.csv \
    --schematic SH-RPi.kicad_sch \
    SH-RPi-panel.kicad_pcb \
    assembly-panel

    
echo "Done."
