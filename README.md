# Perf
`perf record -F max --call-graph dwarf,64000 -g -- ./attempt7_cpp`

`perf script | stackcollapse-perf.pl | flamegraph.pl > test.svg`

# WallClockProfiler (wcp)

https://github.com/jasonrohrer/wallClockProfiler

`wallClockProfiler 500 ./attempt7_cpp > out.txt`

`stackcollapse-wcp.pl out.txt | flamegraph.pl > wcp_500.svg`