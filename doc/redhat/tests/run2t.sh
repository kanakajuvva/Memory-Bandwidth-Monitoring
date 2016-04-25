sudo ../linux-3.19-rc5/tools/perf/perf stat  -I1000   -e  intel_cqm/llc_local_bw/  -e intel_cqm/llc_total_bw/ -a ./mcf_base.amd64-m64-gcc42-nn input/inp.in
