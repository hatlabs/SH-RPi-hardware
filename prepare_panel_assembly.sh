#!/usr/bin/env bash

set -euo pipefail
#shopt -s inherit_errexit

echo "Panelizing..."

kikit panelize \
    --layout 'grid; rows: 2; cols: 2; space: 5mm' \
    --tabs 'fixed; vwidth: 55mm; hwidth:46.5mm; vcount: 1; hcount: 1' \
    --cuts 'vcuts; layer: Edge.Cuts' \
    --framing 'frame; width: 5mm; space: 2 mm' \
    --tooling '4hole; hoffset: 2.5mm; voffset: 2.5mm; size: 1.152mm' \
    --fiducials '4fid; hoffset: 5mm; voffset: 3.85mm; coppersize: 2mm; opening: 1mm;' \
    --text 'simple; text: JLCJLCJLCJLC; anchor: mt; voffset: 2.5mm; hoffset: 20mm; hjustify: center; vjustify: center;' \
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
