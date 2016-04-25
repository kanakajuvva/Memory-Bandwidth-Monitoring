sudo ../MBM_RELEASE/linux/tools/perf/perf stat -I1000   -e  intel_cqm/llc_occupancy/  -a   ./cqm -t 8 -l 8 thrash
