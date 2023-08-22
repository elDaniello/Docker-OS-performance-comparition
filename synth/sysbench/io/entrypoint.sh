#!/bin/ash

test_modes="seqwr seqrd rndwr rndrd rndrw"

for mode in $test_modes; do
    sysbench fileio --file-test-mode=$mode prepare

    echo "Running Sysbench test for mode: $mode"

    sysbench fileio --file-test-mode=$mode run

    echo "Finished Sysbench test for mode: $mode"
    sysbench fileio --file-test-mode=$mode cleanup
done
