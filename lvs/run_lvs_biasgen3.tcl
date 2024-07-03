# Tcl script to run LVS on the bias generator (version 3 for Cheetah_v3_analog)

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/local/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK sky130A}

set project sky130_ef_ip__biasgen3

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile ${techlibs}/netgen/sky130A_setup.tcl
set hvlib ${reflibs}/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

set circuit1 [readnet spice ../netlist/layout/${project}.spice]
set circuit2 [readnet spice $hvlib]
readnet spice ../netlist/schematic/${project}.spice $circuit2

lvs "$circuit1 $project" "$circuit2 $project" \
        $setupfile ${project}_comp.out
