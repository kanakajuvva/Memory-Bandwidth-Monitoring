sudo ../MBM_RELEASE/linux/tools/perf/perf stat  -a --per-socket  -e intel_cqm/llc_occupancy/  -I 1000  sleep 10
