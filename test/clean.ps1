# clean all files generated by simulation

if (test-path *.dat) {rm -force *.dat}
if (test-path *.out) {rm -force *.out}
if (test-path *.o) {rm -force *.o}
if (test-path *.bin) {rm -force *.bin}
if (test-path *.coe) {rm -force *.coe}
if (test-path *.code.txt) {rm -force *.code.txt}
if (test-path *.result.txt) {rm -force *.result.txt}
cd ../src
if (test-path transcript) {rm -force transcript}
if (test-path *wlf*) {rm -force *wlf*}
if (test-path work) {rm -force -recurse work}
if (test-path *.in) {rm -force *.in}
if (test-path *.result) {rm -force *.result}
if (test-path CPU_sim.vhd) {rm -force CPU_sim.vhd}
cd ../test
