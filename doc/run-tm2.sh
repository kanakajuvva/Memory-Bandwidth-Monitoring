su -c "../../linux-3.19-rc5/tools/perf/perf stat  -I 500  -e  intel_cqm/llc_total_bw/  -a   ./test-memory.sh"
