su -c  'perf stat   -e  intel_cqm/llc_local_bw/  -a   ./cqm -t 8 -l 8 thrash'
