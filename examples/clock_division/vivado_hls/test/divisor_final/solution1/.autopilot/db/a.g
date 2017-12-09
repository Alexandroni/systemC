#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/clock_division/vivado_hls/test/divisor_final/solution1/.autopilot/db/a.g.bc ${1+"$@"}
