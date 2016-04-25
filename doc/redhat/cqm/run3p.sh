sudo ../linux-3.19-rc5/tools/perf/perf stat  -I1000  -e intel_cqm/llc_occupancy/ -e  intel_cqm/llc_total_bw/  -e intel_cqm/llc_local_bw/ -p   $(pgrep cqm)
