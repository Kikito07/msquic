#sudo perf record --call-graph dwarf -o /home/nikita/memoire/dpdk_picoquic/perfMeasures/perf_msquic_client.data taskset -c 4 ./artifacts/bin/linux/x64_Release_openssl/secnetperf -cipher:1 -TestName:throughput -target:10.100.0.2 -p 4443 -download:20000000000
sudo chrt -r 1 taskset -c 4,5,6 ./artifacts/bin/linux/x64_Release_openssl/secnetperf -cipher:1 -TestName:throughput -target:10.100.0.2 -p 4443 -download:20000000000
