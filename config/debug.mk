# ARCH_NAME = loongarch64
ARCH_NAME = riscv64
INIT_PROC = runtests
# INIT_PROC = busybox

TEST_TYPE = official
ON_SCREEN = false
LOG = DEBUG
# FINAL_CASES = true

export CHECK_IMG = true

# cyclictest is not supported yet
export TESTCASES = \
basic \
busybox \
lua \
iozone \
libcbench \
libctest \
iperf \
netperf \
lmbench \
ltp \
# final \