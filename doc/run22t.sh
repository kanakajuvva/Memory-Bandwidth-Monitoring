sudo ../linux-3.19-rc5/tools/perf/perf stat  -I1000  -e  intel_cqm/llc_total_bw/  -e intel_cqm/llc_local_bw/ -a   ./cqm -t 8 -l 8 thrash
