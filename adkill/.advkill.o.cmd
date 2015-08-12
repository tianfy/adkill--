cmd_net/netfilter/adkill/advkill.o := /opt/ralink-toolchains/buildroot-gcc342/bin/mipsel-linux-uclibc-gcc -Wp,-MD,net/netfilter/adkill/.advkill.o.d  -nostdinc -isystem /opt/ralink-toolchains/buildroot-gcc342/bin/../lib/gcc/mipsel-linux-uclibc/3.4.2/include -I/mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0xffffffff80000000" -D"DATAOFFSET=0" -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -ffunction-sections -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding -DCONFIG_MIPS_TC3262 -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -I/mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/mach-ralink -I/mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic -fomit-frame-pointer -Wdeclaration-after-statement  -DMODULE -mlong-calls  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(advkill)"  -D"KBUILD_MODNAME=KBUILD_STR(adkill)"  -c -o net/netfilter/adkill/advkill.o net/netfilter/adkill/advkill.c

deps_net/netfilter/adkill/advkill.o := \
  net/netfilter/adkill/advkill.c \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/tracing.h) \
  include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/typecheck.h \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/types.h \
    $(wildcard include/config/64bit/phys/addr.h) \
  include/asm-generic/int-ll64.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc3.h \
    $(wildcard include/config/gcov/kernel.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/posix_types.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/sgidefs.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/bitops.h \
    $(wildcard include/config/cpu/mipsr2.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/mips/mt/smtc.h) \
    $(wildcard include/config/irq/cpu.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/hazards.h \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mips/alchemy.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/cpu-features.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/cpu/mipsr2/irq/vi.h) \
    $(wildcard include/config/cpu/mipsr2/irq/ei.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/cpu.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/cpu-info.h \
    $(wildcard include/config/mips/mt/smp.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/cache.h \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic/kmalloc.h \
    $(wildcard include/config/dma/coherent.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic/cpu-feature-overrides.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/barrier.h \
    $(wildcard include/config/cpu/has/sync.h) \
    $(wildcard include/config/sgi/ip28.h) \
    $(wildcard include/config/cpu/has/wb.h) \
    $(wildcard include/config/weak/ordering.h) \
    $(wildcard include/config/weak/reordering/beyond/llsc.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/linux/byteorder/generic.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/mach-ralink/war.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/find.h \
  include/asm-generic/bitops/sched.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/arch_hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/ext2-non-atomic.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/asm-generic/bitops/minix.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/mips32/o32.h) \
    $(wildcard include/config/mips32/n32.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/processor.h \
    $(wildcard include/config/cavium/octeon/cvmseg/size.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/ralink-toolchains/buildroot-gcc342/bin/../lib/gcc/mipsel-linux-uclibc/3.4.2/include/stdarg.h \
  include/linux/linkage.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/linkage.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/dynamic_debug.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/string.h \
    $(wildcard include/config/cpu/r3000.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/cachectl.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/prefetch.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/system.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/dma/noncoherent.h) \
  include/linux/const.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/cmpxchg.h \
  include/asm-generic/cmpxchg-local.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/dsp.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/watch.h \
    $(wildcard include/config/hardware/watchpoints.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/prefetch.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/atomic.h \
  include/asm-generic/atomic64.h \
  include/asm-generic/atomic-long.h \
  include/linux/wait.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/current.h \
  include/asm-generic/current.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/seqlock.h \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/page.h \
    $(wildcard include/config/cpu/mips32.h) \
  include/linux/pfn.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/io.h \
  include/asm-generic/iomap.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/pgtable-bits.h \
    $(wildcard include/config/cpu/tx39xx.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic/ioremap.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic/mangle-port.h \
    $(wildcard include/config/swap/io/space.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/topology.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic/topology.h \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/slab_def.h \
  include/trace/events/kmem.h \
  include/linux/tracepoint.h \
    $(wildcard include/config/tracepoints.h) \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutiny.h \
    $(wildcard include/config/no/hz.h) \
  include/trace/events/gfpflags.h \
  include/trace/define_trace.h \
    $(wildcard include/config/event/tracing.h) \
  include/linux/kmalloc_sizes.h \
  include/linux/netfilter.h \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/nat/needed.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/nf/conntrack.h) \
  include/linux/skbuff.h \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/raeth/skb/recycle/2k.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/pppopptp.h) \
    $(wildcard include/config/pppol2tp.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
  include/linux/kmemcheck.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/rbtree.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/mmu.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/math64.h \
  include/linux/net.h \
  include/linux/socket.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/socket.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/sockios.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/sockios.h \
  include/linux/uio.h \
  include/linux/random.h \
  include/linux/ioctl.h \
  include/linux/irqnr.h \
  include/linux/fcntl.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/sysctl.h \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/textsearch.h \
  include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/stat.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/stat.h \
  include/linux/kmod.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/timex.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/elf.h \
    $(wildcard include/config/mips32/compat.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/module.h \
    $(wildcard include/config/cpu/mips32/r1.h) \
    $(wildcard include/config/cpu/mips32/r2.h) \
    $(wildcard include/config/cpu/mips64/r1.h) \
    $(wildcard include/config/cpu/mips64/r2.h) \
    $(wildcard include/config/cpu/r4300.h) \
    $(wildcard include/config/cpu/r4x00.h) \
    $(wildcard include/config/cpu/tx49xx.h) \
    $(wildcard include/config/cpu/r5000.h) \
    $(wildcard include/config/cpu/r5432.h) \
    $(wildcard include/config/cpu/r6000.h) \
    $(wildcard include/config/cpu/nevada.h) \
    $(wildcard include/config/cpu/rm7000.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/uaccess.h \
  include/trace/events/module.h \
  include/linux/err.h \
  include/net/checksum.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/checksum.h \
  include/linux/in6.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/disable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/device.h \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/ops.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/device.h \
  include/asm-generic/device.h \
  include/linux/pm_wakeup.h \
    $(wildcard include/config/pm.h) \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/bug.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/scatterlist.h \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  include/linux/mm.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memory/failure.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/pgtable.h \
    $(wildcard include/config/cpu/supports/uncached/accelerated.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/pgtable-32.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/fixmap.h \
    $(wildcard include/config/bcm63xx.h) \
  include/asm-generic/pgtable-nopmd.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/dma-mapping.h \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/if.h \
  include/linux/hdlc/ioctl.h \
  include/linux/in.h \
  include/net/flow.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/fs.h \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist.h \
  include/linux/path.h \
  include/linux/radix-tree.h \
  include/linux/pid.h \
  include/linux/capability.h \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/inet.h \
  include/linux/magic.h \
  include/linux/netfilter_ipv4.h \
  include/linux/netfilter_bridge.h \
  include/linux/if_ether.h \
  include/linux/if_vlan.h \
    $(wildcard include/config/vlan/8021q.h) \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/if_packet.h \
  include/linux/if_link.h \
  include/linux/netlink.h \
  include/linux/pm_qos_params.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/miscdevice.h \
  include/linux/major.h \
  include/linux/delay.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/delay.h \
  include/linux/ethtool.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/net.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/net/netns/conntrack.h \
  include/linux/list_nulls.h \
  include/net/netns/xfrm.h \
  include/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/dsa.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/hardirq.h \
  include/asm-generic/hardirq.h \
  include/linux/irq.h \
    $(wildcard include/config/irq/per/cpu.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/intr/remap.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/numa/irq/desc.h) \
    $(wildcard include/config/generic/hardirqs/no//do/irq.h) \
    $(wildcard include/config/cpumasks/offstack.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/irq.h \
    $(wildcard include/config/i8259.h) \
    $(wildcard include/config/mips/mt/smtc/irqaff.h) \
    $(wildcard include/config/mips/mt/smtc/im/backstop.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/mipsmtregs.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic/irq.h \
    $(wildcard include/config/irq/cpu/rm7k.h) \
    $(wildcard include/config/irq/cpu/rm9k.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/ptrace.h \
    $(wildcard include/config/cpu/has/smartmips.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/isadep.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/irq_regs.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/hw_irq.h \
  include/linux/irq_cpustat.h \
  include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/unaligned.h \
  include/linux/unaligned/le_struct.h \
  include/linux/unaligned/packed_struct.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  include/linux/if_pppox.h \
  include/linux/ppp_channel.h \
  include/linux/poll.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/poll.h \
  include/asm-generic/poll.h \
  include/linux/if_pppol2tp.h \
  include/net/sock.h \
    $(wildcard include/config/cgroups.h) \
  include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/securityfs.h) \
  include/linux/fsnotify.h \
  include/linux/fsnotify_backend.h \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/fanotify/access/permissions.h) \
  include/linux/idr.h \
  include/linux/audit.h \
    $(wildcard include/config/change.h) \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/cgroup/sched.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/ipcbuf.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/sembuf.h \
  include/linux/signal.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/signal.h \
    $(wildcard include/config/trad/signals.h) \
  include/asm-generic/signal-defs.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/sigcontext.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/proportions.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/seccomp.h \
  include/linux/unistd.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/unistd.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/resource.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  include/linux/key.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  include/linux/binfmts.h \
  include/linux/shm.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/shmparam.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/shmbuf.h \
  include/linux/msg.h \
  /mnt/disk1/kuaiwifi_release/RT288x_SDK/source/linux-2.6.36.x/arch/mips/include/asm/msgbuf.h \
    $(wildcard include/config/cpu/little/endian.h) \
  include/linux/filter.h \
  include/linux/rculist_nulls.h \
  include/net/dst.h \
    $(wildcard include/config/net/cls/route.h) \
  include/linux/rtnetlink.h \
  include/linux/if_addr.h \
  include/linux/neighbour.h \
  include/net/neighbour.h \
  include/net/rtnetlink.h \
  include/net/netlink.h \
  include/linux/ip.h \
  include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  include/net/inet_connection_sock.h \
  include/net/inet_sock.h \
  include/linux/jhash.h \
  include/net/request_sock.h \
  include/net/netns/hash.h \
  include/net/inet_timewait_sock.h \
  include/net/tcp_states.h \
  include/net/timewait_sock.h \
  include/linux/kthread.h \
  net/netfilter/adkill/advkill.h \
  include/linux/version.h \
  net/netfilter/adkill/strcmd.h \
  net/netfilter/adkill/pkgoper.h \
  net/netfilter/adkill/advproc.h \
  include/linux/vmalloc.h \
  net/netfilter/adkill/advhash.h \

net/netfilter/adkill/advkill.o: $(deps_net/netfilter/adkill/advkill.o)

$(deps_net/netfilter/adkill/advkill.o):
