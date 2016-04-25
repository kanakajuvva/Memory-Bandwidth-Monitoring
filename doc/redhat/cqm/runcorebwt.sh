sudo ../MBM_RELEASE/linux/tools/perf/perf stat  -a --per-core  -e intel_cqm/llc_local_bw/  -I 1000  sleep 10
