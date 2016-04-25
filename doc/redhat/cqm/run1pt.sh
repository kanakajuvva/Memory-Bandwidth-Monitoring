su -c  '../linux-3.19-rc5/tools/perf/perf stat  -I1000   -e intel_cqm/llc_local_bw/ -p   $(pgrep cqm)'
