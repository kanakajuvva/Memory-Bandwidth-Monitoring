su -c 'linux/tools/perf/perf stat   -e  intel_cqm/llc_occupancy/  -a   ./cqm -t 8 -l 8 thrash'
