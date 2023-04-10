Patchset improving Linux kernel performance while low on memory
- Improves performance under heavy memory pressure, reduces stalls
- Fully configurable via sysctl (vm.mmap_preserve_ratio, default = 10%)

This patch is superseeded by introduction of MGLRU in Linux 6.1, use this for older kernels or just for reference
