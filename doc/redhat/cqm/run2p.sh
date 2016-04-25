sudo ../linux-3.19-rc5/tools/perf/perf stat     -e  intel_cqm/llc_total_bw/  -e intel_cqm/llc_local_bw/ -p   $(pgrep cqm)
