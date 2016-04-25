 su -c  'perf stat  -I1000  -e  intel_cqm/llc_local_bw/  -e intel_cqm/llc_total_bw/ -a   ./cqm -t 8 -l 8 thrash'
