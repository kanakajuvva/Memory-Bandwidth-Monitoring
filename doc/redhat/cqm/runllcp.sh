sudo ../linux-3.19-rc5/tools/perf/perf stat  -I1000  -e intel_cqm/llc_occupancy/    -p   $(pgrep cqm)
