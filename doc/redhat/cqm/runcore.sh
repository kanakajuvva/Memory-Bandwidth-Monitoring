sudo ../MBM_RELEASE/linux/tools/perf/perf stat  -a --per-core  -e intel_cqm/llc_occupancy/  -I 1000  sleep 10
