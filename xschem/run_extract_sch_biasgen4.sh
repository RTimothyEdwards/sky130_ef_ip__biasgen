#!/bin/bash
mkdir -p ../netlist/schematic

project=sky130_ef_ip__biasgen4

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=sky130A} > /dev/null

xschem -n -s -r -x -q --tcl "set lvs_netlist 1" --rcfile $PDK_ROOT/$PDK/libs.tech/xschem/xschemrc -o ../netlist/schematic -N $project.spice $project.sch

echo "Done!"
