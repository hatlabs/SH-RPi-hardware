#!/usr/bin/env bash

set -euo pipefail
#shopt -s inherit_errexit

# Create a 1x1 "panel" with top and bottom rails

echo "✛ Panelizing..."

kikit panelize \
    --layout 'grid; rows: 1; cols: 1; space: 2mm' \
    --tabs 'annotation' \
    --cuts 'vcuts; layer: Edge.Cuts' \
    --framing 'frame; width: 5mm; space: 2 mm' \
    --tooling '4hole; hoffset: 2.5mm; voffset: 2.5mm; size: 1.152mm' \
    --fiducials '4fid; hoffset: 5mm; voffset: 3.85mm; coppersize: 2mm; opening: 1mm;' \
    --text 'simple; text: JLCJLCJLCJLC; anchor: mt; voffset: 2.5mm; hjustify: center; vjustify: center;' \
    --post 'millradius: 1mm' \
    SH-RPi.kicad_pcb SH-RPi-panel.kicad_pcb

    #--tabs 'fixed; width: 5mm; vcount: 2; hcount: 2' \

# --no-drc 
kikit fab jlcpcb \
    --no-drc \
    --assembly \
    --correctionpatterns footprint_correction_patterns.csv \
    --schematic SH-RPi.kicad_sch \
    SH-RPi-panel.kicad_pcb \
    assembly-panel
    
