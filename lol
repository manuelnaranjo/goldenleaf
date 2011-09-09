  CHK     include/linux/version.h
make[1]: `include/asm-arm/mach-types.h' está atualizado.
  CHK     include/linux/utsrelease.h
  SYMLINK include/asm -> include/asm-arm
  CALL    scripts/checksyscalls.sh
  CHK     include/linux/compile.h
  GEN     .version
  CHK     include/linux/compile.h
  UPD     include/linux/compile.h
  CC      init/version.o
  LD      init/built-in.o
  LD      vmlinux
init/built-in.o: In function `start_kernel':
calibrate.c:(.init.text+0x56c): undefined reference to `kmem_cache_init'
calibrate.c:(.init.text+0x5f0): undefined reference to `kmem_cache_init_late'
init/built-in.o: In function `mount_block_root':
calibrate.c:(.init.text+0x9ac): undefined reference to `kmem_cache_alloc'
calibrate.c:(.init.text+0xbd0): undefined reference to `kmem_cache_free'
init/built-in.o: In function `rd_load_image':
calibrate.c:(.init.text+0x10fc): undefined reference to `kmem_cache_alloc'
calibrate.c:(.init.text+0x12e0): undefined reference to `kfree'
calibrate.c:(.init.text+0x13d8): undefined reference to `kmem_cache_alloc'
calibrate.c:(.init.text+0x1548): undefined reference to `kfree'
calibrate.c:(.init.text+0x156c): undefined reference to `kmalloc_caches'
calibrate.c:(.init.text+0x15d0): undefined reference to `kmalloc_caches'
init/built-in.o: In function `do_copy':
calibrate.c:(.init.text+0x1ef8): undefined reference to `kfree'
init/built-in.o: In function `unpack_to_rootfs':
calibrate.c:(.init.text+0x1fb0): undefined reference to `kmem_cache_alloc'
calibrate.c:(.init.text+0x1fcc): undefined reference to `kmem_cache_alloc'
calibrate.c:(.init.text+0x1fe4): undefined reference to `kmem_cache_alloc'
calibrate.c:(.init.text+0x21b4): undefined reference to `kfree'
calibrate.c:(.init.text+0x21bc): undefined reference to `kfree'
calibrate.c:(.init.text+0x21dc): undefined reference to `kfree'
calibrate.c:(.init.text+0x21e4): undefined reference to `kfree'
calibrate.c:(.init.text+0x21ec): undefined reference to `kfree'
calibrate.c:(.init.text+0x21fc): undefined reference to `kmalloc_caches'
calibrate.c:(.init.text+0x2204): undefined reference to `kmalloc_caches'
calibrate.c:(.init.text+0x2208): undefined reference to `kmalloc_caches'
init/built-in.o: In function `maybe_link':
calibrate.c:(.init.text+0x22f4): undefined reference to `kmem_cache_alloc'
calibrate.c:(.init.text+0x2344): undefined reference to `kmalloc_caches'
init/built-in.o: In function `do_name':
calibrate.c:(.init.text+0x2390): undefined reference to `kfree'
calibrate.c:(.init.text+0x2498): undefined reference to `kmem_cache_alloc'
calibrate.c:(.init.text+0x256c): undefined reference to `kmalloc_caches'
init/built-in.o: In function `populate_rootfs':
calibrate.c:(.init.text+0x28cc): undefined reference to `kmem_cache_alloc'
calibrate.c:(.init.text+0x298c): undefined reference to `kfree'
calibrate.c:(.init.text+0x2a08): undefined reference to `kmalloc_caches'
arch/arm/kernel/built-in.o: In function `sys_execve':
io.c:(.text+0x42e0): undefined reference to `kmem_cache_free'
arch/arm/kernel/built-in.o: In function `sys_oabi_epoll_wait':
io.c:(.text+0x5bc4): undefined reference to `__kmalloc'
io.c:(.text+0x5c90): undefined reference to `kfree'
arch/arm/kernel/built-in.o: In function `sys_oabi_semtimedop':
io.c:(.text+0x5cd8): undefined reference to `__kmalloc'
io.c:(.text+0x5e30): undefined reference to `kfree'
arch/arm/mm/built-in.o: In function `dma_free_coherent':
cache-l2x0.c:(.text+0x6ac): undefined reference to `kfree'
arch/arm/mm/built-in.o: In function `__dma_alloc':
cache-l2x0.c:(.text+0x908): undefined reference to `kmem_cache_alloc'
cache-l2x0.c:(.text+0xa08): undefined reference to `kfree'
cache-l2x0.c:(.text+0xb50): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `smd_channel_probe_worker':
tlmm-msm7200a.c:(.text+0x50c0): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x517c): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x5318): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `pmic_buf_init':
tlmm-msm7200a.c:(.text+0x641c): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x646c): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x6484): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x64c8): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `pmapp_rpc_set_only.clone.2':
tlmm-msm7200a.c:(.text+0x8788): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x87d8): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x87f0): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x8a34): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `msm_rpcrouter_modem_notify':
tlmm-msm7200a.c:(.text+0xb5e0): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0xb620): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0xb6ac): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0xb6c0): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0xb740): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o:tlmm-msm7200a.c:(.text+0xb754): more undefined references to `kfree' follow
arch/arm/mach-msm/built-in.o: In function `msm_rpc_add_board_dev':
tlmm-msm7200a.c:(.text+0xb994): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0xba1c): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `rr_malloc':
tlmm-msm7200a.c:(.text+0xba3c): undefined reference to `__kmalloc'
tlmm-msm7200a.c:(.text+0xba5c): undefined reference to `__kmalloc'
arch/arm/mach-msm/built-in.o: In function `rpcrouter_create_server':
tlmm-msm7200a.c:(.text+0xbc38): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0xbd30): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0xbd40): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `rpcrouter_destroy_server':
tlmm-msm7200a.c:(.text+0xbdd0): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `do_read_data':
tlmm-msm7200a.c:(.text+0xce44): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0xcf70): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0xd244): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0xd384): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0xd5e0): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `msm_rpcrouter_create_local_endpoint':
tlmm-msm7200a.c:(.text+0xd680): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0xd890): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `msm_rpcrouter_destroy_local_endpoint':
tlmm-msm7200a.c:(.text+0xd9c8): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0xda08): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0xdabc): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `__msm_rpc_read':
tlmm-msm7200a.c:(.text+0xe6cc): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0xe7d4): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0xe878): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `msm_rpc_read':
tlmm-msm7200a.c:(.text+0xe8e0): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `msm_rpc_call_reply':
tlmm-msm7200a.c:(.text+0xea08): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0xea64): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `msm_rpcrouter_close':
tlmm-msm7200a.c:(.text+0xebc8): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `msm_rpcrouter_xprt_notify':
tlmm-msm7200a.c:(.text+0xec54): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0xed24): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0xedf4): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `rpcrouter_write':
tlmm-msm7200a.c:(.text+0xf0bc): undefined reference to `__kmalloc'
tlmm-msm7200a.c:(.text+0xf140): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `rpcrouter_read':
tlmm-msm7200a.c:(.text+0xf1d8): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `msm_rpc_create_server':
tlmm-msm7200a.c:(.text+0xfd64): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0xfe54): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `rpc_servers_thread':
tlmm-msm7200a.c:(.text+0xfeb8): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x1025c): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `msm_rpc_remove_cb_func':
tlmm-msm7200a.c:(.text+0x10318): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `msm_rpc_add_cb_func':
tlmm-msm7200a.c:(.text+0x10494): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x10504): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `msm_rpc_destroy_client':
tlmm-msm7200a.c:(.text+0x10a30): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `msm_rpc_create_client':
tlmm-msm7200a.c:(.text+0x10a54): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x10a90): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x10ac4): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x10adc): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x10ba4): undefined reference to `kmalloc_caches'
tlmm-msm7200a.c:(.text+0x10ba8): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `rpc_clients_cb_thread':
tlmm-msm7200a.c:(.text+0x10f60): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `rpc_clients_thread':
tlmm-msm7200a.c:(.text+0x10fe4): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x11000): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x110e0): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x11160): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `msm_rpc_remove_all_cb_func':
tlmm-msm7200a.c:(.text+0x111b0): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `msm_rpc_unregister_client':
tlmm-msm7200a.c:(.text+0x11254): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `xdr_recv_bytes':
tlmm-msm7200a.c:(.text+0x11588): undefined reference to `__kmalloc'
arch/arm/mach-msm/built-in.o: In function `xdr_recv_pointer':
tlmm-msm7200a.c:(.text+0x11690): undefined reference to `__kmalloc'
tlmm-msm7200a.c:(.text+0x116bc): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `xdr_recv_array':
tlmm-msm7200a.c:(.text+0x117c8): undefined reference to `__kmalloc'
tlmm-msm7200a.c:(.text+0x117fc): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `xdr_clean_input':
tlmm-msm7200a.c:(.text+0x11ba4): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `xdr_clean_output':
tlmm-msm7200a.c:(.text+0x11be0): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `oem_rapi_client_cb':
tlmm-msm7200a.c:(.text+0x11ec8): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x11f0c): undefined reference to `__kmalloc'
tlmm-msm7200a.c:(.text+0x11fdc): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x11fe4): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x11fec): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x11ffc): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `msm_adsp_probe':
tlmm-msm7200a.c:(.text+0x12478): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x124d0): undefined reference to `__kmalloc'
tlmm-msm7200a.c:(.text+0x126cc): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x126d4): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x126fc): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `adsp_rpc_thread':
tlmm-msm7200a.c:(.text+0x136cc): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `adsp_pmem_del':
tlmm-msm7200a.c:(.text+0x13ee4): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `adsp_event':
tlmm-msm7200a.c:(.text+0x14124): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x14204): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `adsp_write_cmd':
tlmm-msm7200a.c:(.text+0x14284): undefined reference to `__kmalloc'
tlmm-msm7200a.c:(.text+0x143a4): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `adsp_ioctl':
tlmm-msm7200a.c:(.text+0x14828): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x148fc): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x149bc): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x14ad4): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `msm_adsp_publish_cdevs':
tlmm-msm7200a.c:(.text+0x14e18): undefined reference to `__kmalloc'
tlmm-msm7200a.c:(.text+0x14f50): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audio_release':
tlmm-msm7200a.c:(.text+0x19404): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x194a0): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x194e4): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x19564): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audio_open':
tlmm-msm7200a.c:(.text+0x19760): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x197d4): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x1980c): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x198b0): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x19b10): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x19b7c): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x19b8c): undefined reference to `kmalloc_caches'
tlmm-msm7200a.c:(.text+0x19c14): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audmp3_post_event':
tlmm-msm7200a.c:(.text+0x19c9c): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x19d40): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audmp3_async_flush_pcm_buf':
tlmm-msm7200a.c:(.text+0x19e6c): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audmp3_async_flush':
tlmm-msm7200a.c:(.text+0x19f24): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audmp3_async_pcm_buf_update':
tlmm-msm7200a.c:(.text+0x1a038): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audmp3_async_send_data':
tlmm-msm7200a.c:(.text+0x1a378): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audmp3_aio_buf_add':
tlmm-msm7200a.c:(.text+0x1b2dc): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x1b33c): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x1b420): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x1b4a0): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audio_ioctl':
tlmm-msm7200a.c:(.text+0x1be9c): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x1bf58): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x1c028): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x1c1bc): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audmgr_rpc_thread':
tlmm-msm7200a.c:(.text+0x1ceb8): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x1d188): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audevrc_release':
tlmm-msm7200a.c:(.text+0x1f064): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x1f0a8): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x1f120): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audevrc_open':
tlmm-msm7200a.c:(.text+0x1f1dc): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x1f258): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x1f290): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x1f2dc): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x1f328): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x1f4d8): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x1f538): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x1f548): undefined reference to `kmalloc_caches'
tlmm-msm7200a.c:(.text+0x1f59c): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audevrc_post_event':
tlmm-msm7200a.c:(.text+0x1f624): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x1f6c8): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audqcelp_release':
tlmm-msm7200a.c:(.text+0x21908): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2194c): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x219c4): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audqcelp_open':
tlmm-msm7200a.c:(.text+0x21a80): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x21afc): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x21b34): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x21b80): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x21bcc): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x21d7c): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x21ddc): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x21dec): undefined reference to `kmalloc_caches'
tlmm-msm7200a.c:(.text+0x21e48): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audqcelp_post_event':
tlmm-msm7200a.c:(.text+0x21ed0): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x21f74): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audamrnb_release':
tlmm-msm7200a.c:(.text+0x241ac): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x241f0): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x24268): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audamrnb_open':
tlmm-msm7200a.c:(.text+0x24324): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x243a0): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x243d8): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x24424): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x24470): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2461c): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x2467c): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2468c): undefined reference to `kmalloc_caches'
tlmm-msm7200a.c:(.text+0x246e0): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audamrnb_post_event':
tlmm-msm7200a.c:(.text+0x24768): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x2480c): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audio_release':
tlmm-msm7200a.c:(.text+0x26dc4): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x26e08): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x26e78): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audio_open':
tlmm-msm7200a.c:(.text+0x26ebc): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x26f30): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x26f68): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2708c): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x272b4): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x27330): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x27340): undefined reference to `kmalloc_caches'
tlmm-msm7200a.c:(.text+0x273a0): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audaac_post_event':
tlmm-msm7200a.c:(.text+0x27428): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x274cc): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audio_release':
tlmm-msm7200a.c:(.text+0x2a850): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2a894): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2a90c): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audio_open':
tlmm-msm7200a.c:(.text+0x2a950): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x2a9c8): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2aa00): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2aa70): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2ac48): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x2acac): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2acbc): undefined reference to `kmalloc_caches'
tlmm-msm7200a.c:(.text+0x2ad1c): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audwma_post_event':
tlmm-msm7200a.c:(.text+0x2ada4): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x2ae48): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `voicememo_rpc_thread':
tlmm-msm7200a.c:(.text+0x2d718): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2db54): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audio_release':
tlmm-msm7200a.c:(.text+0x2de6c): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2df04): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2df48): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o:tlmm-msm7200a.c:(.text+0x2dfb0): more undefined references to `kfree' follow
arch/arm/mach-msm/built-in.o: In function `audio_open':
tlmm-msm7200a.c:(.text+0x2e23c): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x2e288): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2e2c0): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2e354): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2e52c): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x2e590): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x2e59c): undefined reference to `kmalloc_caches'
tlmm-msm7200a.c:(.text+0x2e5fc): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audpcm_post_event':
tlmm-msm7200a.c:(.text+0x2e684): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x2e728): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audpcm_async_flush':
tlmm-msm7200a.c:(.text+0x2e84c): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audpcm_async_send_data':
tlmm-msm7200a.c:(.text+0x2ea84): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audio_ioctl':
tlmm-msm7200a.c:(.text+0x2fe2c): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x2fff0): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x30030): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x30090): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x300d8): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x30288): undefined reference to `kmalloc_caches'
tlmm-msm7200a.c:(.text+0x302a4): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audamrwb_release':
tlmm-msm7200a.c:(.text+0x30d50): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x30d94): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x30e0c): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audamrwb_open':
tlmm-msm7200a.c:(.text+0x30e50): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x30ed0): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x30f1c): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x30f68): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x31128): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x31188): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x31198): undefined reference to `kmalloc_caches'
tlmm-msm7200a.c:(.text+0x311f8): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audamrwb_post_event':
tlmm-msm7200a.c:(.text+0x31280): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x31324): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audio_release':
tlmm-msm7200a.c:(.text+0x3377c): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x337c0): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x33838): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `audio_open':
tlmm-msm7200a.c:(.text+0x3387c): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x338f4): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x3392c): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x3399c): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x33b3c): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x33ba0): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x33bb0): undefined reference to `kmalloc_caches'
tlmm-msm7200a.c:(.text+0x33c0c): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `audwmapro_post_event':
tlmm-msm7200a.c:(.text+0x33c94): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x33d38): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `rmt_storage_probe':
tlmm-msm7200a.c:(.text+0x3aa30): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x3acb4): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x3acc4): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `rmt_storage_event_user_data_cb':
tlmm-msm7200a.c:(.text+0x3aed4): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `rmt_storage_event_get_err_cb':
tlmm-msm7200a.c:(.text+0x3af64): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `rmt_storage_event_close_cb':
tlmm-msm7200a.c:(.text+0x3b030): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `rmt_storage_event_write_block_cb':
tlmm-msm7200a.c:(.text+0x3b240): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x3b284): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o:tlmm-msm7200a.c:(.text+0x3b37c): more undefined references to `kfree' follow
arch/arm/mach-msm/built-in.o: In function `handle_rmt_storage_call':
tlmm-msm7200a.c:(.text+0x3b3e4): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x3b42c): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x3b464): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x3b4f0): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x3b550): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `rmt_storage_ioctl':
tlmm-msm7200a.c:(.text+0x3b914): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `lge_gpio_switch_probe':
tlmm-msm7200a.c:(.text+0x3bb60): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x3bbd4): undefined reference to `__kmalloc'
tlmm-msm7200a.c:(.text+0x3bd60): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x3bd78): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `init_mtd_access':
tlmm-msm7200a.c:(.text+0x3e254): undefined reference to `__kmalloc'
arch/arm/mach-msm/built-in.o: In function `eta_execute_n':
tlmm-msm7200a.c:(.text+0x3eba8): undefined reference to `__kmalloc'
tlmm-msm7200a.c:(.text+0x3ec34): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `ats_mtc_send_key_log_to_eta':
tlmm-msm7200a.c:(.text+0x3eef4): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x3ef2c): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x3f0b4): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x3f0bc): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x3f0c4): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `lge_ats_handle_atcmd_eta':
tlmm-msm7200a.c:(.text+0x3f2a4): undefined reference to `__kmalloc'
tlmm-msm7200a.c:(.text+0x3f378): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `external_memory_test':
tlmm-msm7200a.c:(.text+0x3f47c): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x3f4d8): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x3f558): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x3f560): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x3f574): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `ats_event_log_disconnect':
tlmm-msm7200a.c:(.text+0x3f7ac): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `ats_event_log_connect':
tlmm-msm7200a.c:(.text+0x3f860): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x3f8b8): undefined reference to `kfree'
tlmm-msm7200a.c:(.text+0x3f8dc): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `lg_get_flex_from_xml':
tlmm-msm7200a.c:(.text+0x3f938): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.text+0x3fac8): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `register_gpio_chip':
tlmm-msm7200a.c:(.text+0x40b18): undefined reference to `__kmalloc'
tlmm-msm7200a.c:(.text+0x40b80): undefined reference to `__kmalloc'
tlmm-msm7200a.c:(.text+0x40cd4): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o: In function `msm_smd_probe':
tlmm-msm7200a.c:(.init.text+0xde4): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.init.text+0xf18): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `smd_pkt_init':
tlmm-msm7200a.c:(.init.text+0x15d0): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.init.text+0x16cc): undefined reference to `kfree'
tlmm-msm7200a.c:(.init.text+0x1734): undefined reference to `kfree'
tlmm-msm7200a.c:(.init.text+0x17b4): undefined reference to `kfree'
tlmm-msm7200a.c:(.init.text+0x1824): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `msm_pm_init':
tlmm-msm7200a.c:(.init.text+0x2054): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.init.text+0x2070): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.init.text+0x2088): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.init.text+0x2138): undefined reference to `kfree'
tlmm-msm7200a.c:(.init.text+0x2140): undefined reference to `kfree'
tlmm-msm7200a.c:(.init.text+0x2148): undefined reference to `kfree'
tlmm-msm7200a.c:(.init.text+0x21b4): undefined reference to `kfree'
tlmm-msm7200a.c:(.init.text+0x21c0): undefined reference to `kfree'
arch/arm/mach-msm/built-in.o:tlmm-msm7200a.c:(.init.text+0x21c8): more undefined references to `kfree' follow
arch/arm/mach-msm/built-in.o: In function `msm_pm_init':
tlmm-msm7200a.c:(.init.text+0x2270): undefined reference to `kmalloc_caches'
tlmm-msm7200a.c:(.init.text+0x2278): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `hs_probe':
tlmm-msm7200a.c:(.devinit.text+0x24): undefined reference to `kmem_cache_alloc'
tlmm-msm7200a.c:(.devinit.text+0x264): undefined reference to `kfree'
tlmm-msm7200a.c:(.devinit.text+0x274): undefined reference to `kmalloc_caches'
arch/arm/mach-msm/built-in.o: In function `hs_remove':
tlmm-msm7200a.c:(.devexit.text+0x4c): undefined reference to `kfree'
kernel/built-in.o: In function `__mmdrop':
slow-work.c:(.text+0x42f0): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `free_task':
slow-work.c:(.text+0x446c): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `mm_init.clone.47':
slow-work.c:(.text+0x4534): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `mm_alloc':
slow-work.c:(.text+0x45d8): undefined reference to `kmem_cache_alloc'
kernel/built-in.o: In function `dup_mm':
slow-work.c:(.text+0x4700): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x4834): undefined reference to `kmem_cache_alloc'
kernel/built-in.o: In function `__cleanup_sighand':
slow-work.c:(.text+0x4b98): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `__cleanup_signal':
slow-work.c:(.text+0x4bc8): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `copy_process':
slow-work.c:(.text+0x4c68): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x4d48): undefined reference to `kmem_cache_free'
slow-work.c:(.text+0x5098): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x50e4): undefined reference to `kmem_cache_alloc'
kernel/built-in.o: In function `put_files_struct':
slow-work.c:(.text+0x96fc): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `do_exit':
slow-work.c:(.text+0x9d6c): undefined reference to `kfree'
kernel/built-in.o: In function `__release_region':
slow-work.c:(.text+0xc978): undefined reference to `kfree'
kernel/built-in.o: In function `__request_region':
slow-work.c:(.text+0xca78): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0xcaf0): undefined reference to `kfree'
slow-work.c:(.text+0xcb28): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `__check_region':
slow-work.c:(.text+0xcbf8): undefined reference to `kfree'
kernel/built-in.o: In function `unregister_sysctl_table':
slow-work.c:(.text+0xdbcc): undefined reference to `kfree'
slow-work.c:(.text+0xdbe8): undefined reference to `kfree'
kernel/built-in.o: In function `sysctl_head_put':
slow-work.c:(.text+0xe2c8): undefined reference to `kfree'
kernel/built-in.o: In function `__register_sysctl_paths':
slow-work.c:(.text+0xe61c): undefined reference to `__kmalloc'
kernel/built-in.o: In function `free_uid':
slow-work.c:(.text+0x112d8): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `alloc_uid':
slow-work.c:(.text+0x11370): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x113c8): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `__sigqueue_free':
slow-work.c:(.text+0x1177c): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `__sigqueue_alloc':
slow-work.c:(.text+0x11ae0): undefined reference to `kmem_cache_alloc'
kernel/built-in.o: In function `call_usermodehelper_setup':
slow-work.c:(.text+0x173e0): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x1742c): undefined reference to `kfree'
slow-work.c:(.text+0x1743c): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `call_usermodehelper_freeinfo':
slow-work.c:(.text+0x17664): undefined reference to `kfree'
kernel/built-in.o: In function `destroy_workqueue':
slow-work.c:(.text+0x17c4c): undefined reference to `kfree'
slow-work.c:(.text+0x17c54): undefined reference to `kfree'
kernel/built-in.o: In function `__create_workqueue_key':
slow-work.c:(.text+0x18664): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x18688): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x186a0): undefined reference to `kfree'
slow-work.c:(.text+0x18780): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `schedule_on_each_cpu':
slow-work.c:(.text+0x18814): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x18878): undefined reference to `kfree'
slow-work.c:(.text+0x1888c): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `put_pid':
slow-work.c:(.text+0x18ae8): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `alloc_pid':
slow-work.c:(.text+0x18d28): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x18dc4): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x18df8): undefined reference to `kfree'
slow-work.c:(.text+0x19070): undefined reference to `kmem_cache_free'
slow-work.c:(.text+0x19080): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `free_module_param_attrs':
slow-work.c:(.text+0x19864): undefined reference to `kfree'
slow-work.c:(.text+0x1986c): undefined reference to `kfree'
kernel/built-in.o: In function `add_sysfs_param':
slow-work.c:(.text+0x1999c): undefined reference to `kfree'
kernel/built-in.o: In function `param_set_charp':
slow-work.c:(.text+0x19c6c): undefined reference to `slab_is_available'
kernel/built-in.o: In function `release_posix_timer':
slow-work.c:(.text+0x1a4d0): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `sys_timer_create':
slow-work.c:(.text+0x1aac0): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x1aae4): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `kfifo_free':
slow-work.c:(.text+0x1c3e8): undefined reference to `kfree'
slow-work.c:(.text+0x1c3f0): undefined reference to `kfree'
kernel/built-in.o: In function `kfifo_init':
slow-work.c:(.text+0x1c420): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x1c448): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `kfifo_alloc':
slow-work.c:(.text+0x1c4a0): undefined reference to `__kmalloc'
slow-work.c:(.text+0x1c4d0): undefined reference to `kfree'
kernel/built-in.o: In function `create_new_namespaces':
slow-work.c:(.text+0x20068): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x20140): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `free_nsproxy':
slow-work.c:(.text+0x2017c): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `cleanup_srcu_struct':
slow-work.c:(.text+0x204b8): undefined reference to `kfree'
kernel/built-in.o: In function `init_srcu_struct':
slow-work.c:(.text+0x204f8): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x20518): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `pm_qos_remove_requirement':
slow-work.c:(.text+0x210e4): undefined reference to `kfree'
slow-work.c:(.text+0x21108): undefined reference to `kfree'
kernel/built-in.o: In function `pm_qos_power_release':
slow-work.c:(.text+0x211c4): undefined reference to `kfree'
kernel/built-in.o: In function `pm_qos_add_requirement':
slow-work.c:(.text+0x2133c): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x21400): undefined reference to `kfree'
slow-work.c:(.text+0x21410): undefined reference to `kfree'
slow-work.c:(.text+0x21428): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `pm_qos_power_open':
slow-work.c:(.text+0x21458): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x214bc): undefined reference to `kfree'
slow-work.c:(.text+0x21524): undefined reference to `kfree'
slow-work.c:(.text+0x21538): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `prepare_creds':
slow-work.c:(.text+0x217b4): undefined reference to `kmem_cache_alloc'
kernel/built-in.o: In function `prepare_kernel_cred':
slow-work.c:(.text+0x21850): undefined reference to `kmem_cache_alloc'
kernel/built-in.o: In function `put_cred_rcu':
slow-work.c:(.text+0x21bd8): undefined reference to `kmem_cache_free'
kernel/built-in.o: In function `cred_alloc_blank':
slow-work.c:(.text+0x21ca4): undefined reference to `kmem_cache_alloc'
kernel/built-in.o: In function `prepare_exec_creds':
slow-work.c:(.text+0x21cd8): undefined reference to `kfree'
kernel/built-in.o: In function `prepare_usermodehelper_creds':
slow-work.c:(.text+0x21cfc): undefined reference to `kmem_cache_alloc'
kernel/built-in.o: In function `async_thread':
slow-work.c:(.text+0x22264): undefined reference to `kfree'
kernel/built-in.o: In function `__async_schedule':
slow-work.c:(.text+0x225cc): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x225f0): undefined reference to `kfree'
slow-work.c:(.text+0x22720): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `groups_free':
slow-work.c:(.text+0x227b0): undefined reference to `kfree'
kernel/built-in.o: In function `groups_alloc':
slow-work.c:(.text+0x22950): undefined reference to `__kmalloc'
slow-work.c:(.text+0x229cc): undefined reference to `kfree'
kernel/built-in.o: In function `timecompare_offset':
slow-work.c:(.text+0x25f30): undefined reference to `__kmalloc'
slow-work.c:(.text+0x26158): undefined reference to `kfree'
kernel/built-in.o: In function `refill_pi_state_cache':
slow-work.c:(.text+0x29520): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x29580): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `free_pi_state':
slow-work.c:(.text+0x29a48): undefined reference to `kfree'
kernel/built-in.o: In function `free_modinfo_srcversion':
slow-work.c:(.text+0x2cfd8): undefined reference to `kfree'
kernel/built-in.o: In function `free_modinfo_version':
slow-work.c:(.text+0x2cffc): undefined reference to `kfree'
kernel/built-in.o: In function `module_unload_free':
slow-work.c:(.text+0x2d2fc): undefined reference to `kfree'
kernel/built-in.o: In function `use_module':
slow-work.c:(.text+0x2d588): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x2d624): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `module_add_modinfo_attrs':
slow-work.c:(.text+0x2db04): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x2db90): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `module_remove_modinfo_attrs':
slow-work.c:(.text+0x2dbf0): undefined reference to `kfree'
kernel/built-in.o: In function `free_module':
slow-work.c:(.text+0x2dc68): undefined reference to `kfree'
kernel/built-in.o: In function `load_module':
slow-work.c:(.text+0x2e36c): undefined reference to `__kmalloc'
slow-work.c:(.text+0x2ed38): undefined reference to `kfree'
slow-work.c:(.text+0x2ed40): undefined reference to `kfree'
slow-work.c:(.text+0x2edd0): undefined reference to `kfree'
kernel/built-in.o: In function `lookup_wake_lock_name':
slow-work.c:(.text+0x31264): undefined reference to `__kmalloc'
kernel/built-in.o: In function `free_irq':
slow-work.c:(.text+0x32b90): undefined reference to `kfree'
kernel/built-in.o: In function `request_threaded_irq':
slow-work.c:(.text+0x3331c): undefined reference to `kmem_cache_alloc'
slow-work.c:(.text+0x33394): undefined reference to `kfree'
slow-work.c:(.text+0x333b8): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `timer_cpu_notify':
slow-work.c:(.cpuinit.text+0x264): undefined reference to `kmem_cache_alloc'
slow-work.c:(.cpuinit.text+0x280): undefined reference to `kfree'
slow-work.c:(.cpuinit.text+0x368): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `fork_init':
slow-work.c:(.init.text+0x290): undefined reference to `kmem_cache_create'
kernel/built-in.o: In function `proc_caches_init':
slow-work.c:(.init.text+0x320): undefined reference to `kmem_cache_create'
slow-work.c:(.init.text+0x344): undefined reference to `kmem_cache_create'
slow-work.c:(.init.text+0x360): undefined reference to `kmem_cache_create'
slow-work.c:(.init.text+0x37c): undefined reference to `kmem_cache_create'
kernel/built-in.o:slow-work.c:(.init.text+0x398): more undefined references to `kmem_cache_create' follow
kernel/built-in.o: In function `__reserve_region_with_split':
slow-work.c:(.init.text+0x9a0): undefined reference to `kmem_cache_alloc'
slow-work.c:(.init.text+0x9e0): undefined reference to `kfree'
slow-work.c:(.init.text+0xa38): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `uid_cache_init':
slow-work.c:(.init.text+0xb0c): undefined reference to `kmem_cache_create'
kernel/built-in.o: In function `signals_init':
slow-work.c:(.init.text+0xbf4): undefined reference to `kmem_cache_create'
kernel/built-in.o: In function `pidmap_init':
slow-work.c:(.init.text+0xd5c): undefined reference to `kmem_cache_alloc'
slow-work.c:(.init.text+0xdb0): undefined reference to `kmem_cache_create'
slow-work.c:(.init.text+0xdc0): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `param_sysfs_init':
slow-work.c:(.init.text+0xef4): undefined reference to `kmem_cache_alloc'
slow-work.c:(.init.text+0xfcc): undefined reference to `kmalloc_caches'
kernel/built-in.o: In function `init_posix_timers':
slow-work.c:(.init.text+0x1110): undefined reference to `kmem_cache_create'
kernel/built-in.o: In function `nsproxy_cache_init':
slow-work.c:(.init.text+0x1314): undefined reference to `kmem_cache_create'
kernel/built-in.o: In function `cred_init':
slow-work.c:(.init.text+0x14ac): undefined reference to `kmem_cache_create'
mm/built-in.o: In function `mempool_kfree':
ashmem.c:(.text+0x3340): undefined reference to `kfree'
mm/built-in.o: In function `free_pool':
ashmem.c:(.text+0x3380): undefined reference to `kfree'
ashmem.c:(.text+0x3388): undefined reference to `kfree'
mm/built-in.o: In function `mempool_alloc_slab':
ashmem.c:(.text+0x33bc): undefined reference to `kmem_cache_alloc'
mm/built-in.o: In function `mempool_kmalloc':
ashmem.c:(.text+0x33dc): undefined reference to `__kmalloc'
mm/built-in.o: In function `mempool_free_slab':
ashmem.c:(.text+0x33fc): undefined reference to `kmem_cache_free'
mm/built-in.o: In function `mempool_resize':
ashmem.c:(.text+0x3714): undefined reference to `__kmalloc'
ashmem.c:(.text+0x3778): undefined reference to `kfree'
ashmem.c:(.text+0x3794): undefined reference to `kfree'
mm/built-in.o: In function `mempool_create_node':
ashmem.c:(.text+0x38dc): undefined reference to `kmem_cache_alloc'
ashmem.c:(.text+0x38f4): undefined reference to `__kmalloc'
ashmem.c:(.text+0x390c): undefined reference to `kfree'
ashmem.c:(.text+0x3984): undefined reference to `kmalloc_caches'
mm/built-in.o: In function `laptop_timer_fn':
ashmem.c:(.text+0x7c64): undefined reference to `kmem_cache_alloc'
ashmem.c:(.text+0x7c94): undefined reference to `kmalloc_caches'
mm/built-in.o: In function `do_laptop_sync':
ashmem.c:(.text+0x7cb8): undefined reference to `kfree'
mm/built-in.o: In function `shmem_destroy_inode':
ashmem.c:(.text+0x102f4): undefined reference to `kmem_cache_free'
mm/built-in.o: In function `shmem_alloc_inode':
ashmem.c:(.text+0x10318): undefined reference to `kmem_cache_alloc'
mm/built-in.o: In function `shmem_put_super':
ashmem.c:(.text+0x10894): undefined reference to `kfree'
mm/built-in.o: In function `shmem_fill_super':
ashmem.c:(.text+0x108c8): undefined reference to `kmem_cache_alloc'
ashmem.c:(.text+0x10a00): undefined reference to `kmalloc_caches'
mm/built-in.o: In function `strndup_user':
ashmem.c:(.text+0x11730): undefined reference to `__kmalloc'
ashmem.c:(.text+0x11784): undefined reference to `kfree'
mm/built-in.o: In function `memdup_user':
ashmem.c:(.text+0x117c4): undefined reference to `__kmalloc'
ashmem.c:(.text+0x11824): undefined reference to `kfree'
mm/built-in.o: In function `kzfree':
ashmem.c:(.text+0x1184c): undefined reference to `ksize'
ashmem.c:(.text+0x11864): undefined reference to `kfree'
mm/built-in.o: In function `__krealloc':
ashmem.c:(.text+0x11894): undefined reference to `ksize'
ashmem.c:(.text+0x118ac): undefined reference to `__kmalloc'
mm/built-in.o: In function `krealloc':
ashmem.c:(.text+0x118f4): undefined reference to `kfree'
ashmem.c:(.text+0x11918): undefined reference to `kfree'
mm/built-in.o: In function `kmemdup':
ashmem.c:(.text+0x11940): undefined reference to `__kmalloc'
mm/built-in.o: In function `kstrndup':
ashmem.c:(.text+0x1198c): undefined reference to `__kmalloc'
mm/built-in.o: In function `kstrdup':
ashmem.c:(.text+0x119e0): undefined reference to `__kmalloc'
mm/built-in.o: In function `vmstat_stop':
ashmem.c:(.text+0x121a4): undefined reference to `kfree'
mm/built-in.o: In function `vmstat_start':
ashmem.c:(.text+0x121ec): undefined reference to `kmem_cache_alloc'
ashmem.c:(.text+0x12230): undefined reference to `kmalloc_caches'
mm/built-in.o: In function `remove_vma':
ashmem.c:(.text+0x18c14): undefined reference to `kmem_cache_free'
mm/built-in.o: In function `vma_adjust':
ashmem.c:(.text+0x19468): undefined reference to `kmem_cache_free'
mm/built-in.o: In function `split_vma':
ashmem.c:(.text+0x19abc): undefined reference to `kmem_cache_alloc'
mm/built-in.o: In function `copy_vma':
ashmem.c:(.text+0x1a1a8): undefined reference to `kmem_cache_alloc'
mm/built-in.o: In function `do_brk':
ashmem.c:(.text+0x1a460): undefined reference to `kmem_cache_alloc'
mm/built-in.o: In function `mmap_region':
ashmem.c:(.text+0x1a9f8): undefined reference to `kmem_cache_alloc'
ashmem.c:(.text+0x1ac18): undefined reference to `kmem_cache_free'
mm/built-in.o: In function `install_special_mapping':
ashmem.c:(.text+0x1aff4): undefined reference to `kmem_cache_alloc'
ashmem.c:(.text+0x1b060): undefined reference to `kmem_cache_free'
mm/built-in.o: In function `anon_vma_prepare':
ashmem.c:(.text+0x1c5b8): undefined reference to `kmem_cache_alloc'
ashmem.c:(.text+0x1c674): undefined reference to `kmem_cache_free'
mm/built-in.o: In function `anon_vma_unlink':
ashmem.c:(.text+0x1c7e4): undefined reference to `kmem_cache_free'
mm/built-in.o: In function `vmalloc_open':
ashmem.c:(.text+0x1dce4): undefined reference to `kfree'
mm/built-in.o: In function `rcu_free_vb':
ashmem.c:(.text+0x1dd04): undefined reference to `kfree'
mm/built-in.o: In function `rcu_free_va':
ashmem.c:(.text+0x1dd1c): undefined reference to `kfree'
mm/built-in.o: In function `pcpu_get_vm_areas':
ashmem.c:(.text+0x1eb90): undefined reference to `__kmalloc'
ashmem.c:(.text+0x1eba4): undefined reference to `__kmalloc'
ashmem.c:(.text+0x1ebe4): undefined reference to `kmem_cache_alloc'
ashmem.c:(.text+0x1ebfc): undefined reference to `kmem_cache_alloc'
ashmem.c:(.text+0x1eea4): undefined reference to `kfree'
ashmem.c:(.text+0x1eeb8): undefined reference to `kfree'
ashmem.c:(.text+0x1eec8): undefined reference to `kfree'
ashmem.c:(.text+0x1eedc): undefined reference to `kfree'
ashmem.c:(.text+0x1eee4): undefined reference to `kfree'
ashmem.c:(.text+0x1ef04): undefined reference to `kmalloc_caches'
ashmem.c:(.text+0x1ef08): undefined reference to `kmalloc_caches'
mm/built-in.o: In function `alloc_vmap_area.clone.20':
ashmem.c:(.text+0x1f33c): undefined reference to `kmem_cache_alloc'
ashmem.c:(.text+0x1f4b0): undefined reference to `kfree'
ashmem.c:(.text+0x1f510): undefined reference to `kmalloc_caches'
mm/built-in.o: In function `__get_vm_area_node.clone.21':
ashmem.c:(.text+0x1f5a0): undefined reference to `kmem_cache_alloc'
ashmem.c:(.text+0x1f5dc): undefined reference to `kfree'
ashmem.c:(.text+0x1f604): undefined reference to `kmalloc_caches'
mm/built-in.o: In function `vm_map_ram':
ashmem.c:(.text+0x1f86c): undefined reference to `kmem_cache_alloc'
ashmem.c:(.text+0x1f8b8): undefined reference to `kfree'
ashmem.c:(.text+0x1f8d8): undefined reference to `kfree'
ashmem.c:(.text+0x1fadc): undefined reference to `kmalloc_caches'
mm/built-in.o: In function `free_vm_area':
ashmem.c:(.text+0x1fdbc): undefined reference to `kfree'
mm/built-in.o: In function `__vunmap':
ashmem.c:(.text+0x1fe3c): undefined reference to `kfree'
ashmem.c:(.text+0x1fe44): undefined reference to `kfree'
mm/built-in.o: In function `__vmalloc_area_node':
ashmem.c:(.text+0x1ff6c): undefined reference to `__kmalloc'
ashmem.c:(.text+0x1ff98): undefined reference to `kfree'
mm/built-in.o: In function `pcpu_free_vm_areas':
ashmem.c:(.text+0x207a0): undefined reference to `kfree'
mm/built-in.o: In function `dma_pool_destroy':
ashmem.c:(.text+0x20da0): undefined reference to `kfree'
ashmem.c:(.text+0x20db4): undefined reference to `kfree'
mm/built-in.o: In function `dma_pool_create':
ashmem.c:(.text+0x20ecc): undefined reference to `kmem_cache_alloc'
ashmem.c:(.text+0x20f70): undefined reference to `kfree'
ashmem.c:(.text+0x20f90): undefined reference to `kmalloc_caches'
mm/built-in.o: In function `dma_pool_alloc':
ashmem.c:(.text+0x210a8): undefined reference to `kmem_cache_alloc'
ashmem.c:(.text+0x21144): undefined reference to `kfree'
ashmem.c:(.text+0x2127c): undefined reference to `kmalloc_caches'
mm/built-in.o: In function `range_del':
ashmem.c:(.text+0x2137c): undefined reference to `kmem_cache_free'
mm/built-in.o: In function `ashmem_release':
ashmem.c:(.text+0x213fc): undefined reference to `kmem_cache_free'
mm/built-in.o: In function `ashmem_open':
ashmem.c:(.text+0x21438): undefined reference to `kmem_cache_alloc'
mm/built-in.o: In function `range_alloc':
ashmem.c:(.text+0x214c0): undefined reference to `kmem_cache_alloc'
mm/built-in.o: In function `alloc_arch_preferred_bootmem.clone.9':
ashmem.c:(.init.text+0x71c): undefined reference to `slab_is_available'
ashmem.c:(.init.text+0x744): undefined reference to `__kmalloc'
mm/built-in.o: In function `__alloc_bootmem_node':
ashmem.c:(.init.text+0xcb4): undefined reference to `slab_is_available'
ashmem.c:(.init.text+0xcdc): undefined reference to `__kmalloc'
mm/built-in.o: In function `__alloc_bootmem_node_nopanic':
ashmem.c:(.init.text+0xd28): undefined reference to `slab_is_available'
ashmem.c:(.init.text+0xd50): undefined reference to `__kmalloc'
mm/built-in.o: In function `__alloc_bootmem_low_node':
ashmem.c:(.init.text+0xddc): undefined reference to `slab_is_available'
ashmem.c:(.init.text+0xe04): undefined reference to `__kmalloc'
mm/built-in.o: In function `init_tmpfs':
ashmem.c:(.init.text+0x14c8): undefined reference to `kmem_cache_create'
ashmem.c:(.init.text+0x152c): undefined reference to `kmem_cache_destroy'
mm/built-in.o: In function `anon_vma_init':
ashmem.c:(.init.text+0x17cc): undefined reference to `kmem_cache_create'
mm/built-in.o: In function `vmalloc_init':
ashmem.c:(.init.text+0x18e0): undefined reference to `kmem_cache_alloc'
ashmem.c:(.init.text+0x1934): undefined reference to `kmalloc_caches'
mm/built-in.o: In function `ashmem_init':
ashmem.c:(.init.text+0x1960): undefined reference to `kmem_cache_create'
ashmem.c:(.init.text+0x1988): undefined reference to `kmem_cache_create'
mm/built-in.o: In function `zone_wait_table_init':
ashmem.c:(.ref.text+0x54): undefined reference to `slab_is_available'
fs/built-in.o: In function `do_sys_open':
yaffs_mtdif2.c:(.text+0x1924): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `rw_copy_check_uvector':
yaffs_mtdif2.c:(.text+0x28e0): undefined reference to `__kmalloc'
fs/built-in.o: In function `do_readv_writev':
yaffs_mtdif2.c:(.text+0x2a94): undefined reference to `kfree'
fs/built-in.o: In function `file_free_rcu':
yaffs_mtdif2.c:(.text+0x3174): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `get_empty_filp':
yaffs_mtdif2.c:(.text+0x3288): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `__put_super':
yaffs_mtdif2.c:(.text+0x3ea0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3ea8): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3eb0): undefined reference to `kfree'
fs/built-in.o: In function `sget':
yaffs_mtdif2.c:(.text+0x4454): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x4598): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x45a0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x45a8): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x4640): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `do_emergency_remount':
yaffs_mtdif2.c:(.text+0x5168): undefined reference to `kfree'
fs/built-in.o: In function `emergency_remount':
yaffs_mtdif2.c:(.text+0x519c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x51cc): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `cdev_dynamic_release':
yaffs_mtdif2.c:(.text+0x53fc): undefined reference to `kfree'
fs/built-in.o: In function `cdev_alloc':
yaffs_mtdif2.c:(.text+0x5420): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x5454): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `__unregister_chrdev':
yaffs_mtdif2.c:(.text+0x55f8): undefined reference to `kfree'
fs/built-in.o: In function `unregister_chrdev_region':
yaffs_mtdif2.c:(.text+0x563c): undefined reference to `kfree'
fs/built-in.o: In function `__register_chrdev_region':
yaffs_mtdif2.c:(.text+0x567c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x57c0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x57d0): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `__register_chrdev':
yaffs_mtdif2.c:(.text+0x5888): undefined reference to `kfree'
fs/built-in.o: In function `register_chrdev_region':
yaffs_mtdif2.c:(.text+0x5950): undefined reference to `kfree'
fs/built-in.o: In function `flush_old_exec':
yaffs_mtdif2.c:(.text+0x6fa0): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `sys_uselib':
yaffs_mtdif2.c:(.text+0x7b44): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `bprm_mm_init':
yaffs_mtdif2.c:(.text+0x7d98): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x7e40): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `free_bprm':
yaffs_mtdif2.c:(.text+0x7fdc): undefined reference to `kfree'
fs/built-in.o: In function `do_execve':
yaffs_mtdif2.c:(.text+0x8138): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x8368): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `alloc_pipe_info':
yaffs_mtdif2.c:(.text+0xa21c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xa254): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `__free_pipe_info':
yaffs_mtdif2.c:(.text+0xa2c4): undefined reference to `kfree'
fs/built-in.o: In function `vfs_rename':
yaffs_mtdif2.c:(.text+0xc18c): undefined reference to `kfree'
fs/built-in.o: In function `getname':
yaffs_mtdif2.c:(.text+0xc30c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xc3b0): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `__link_path_walk':
yaffs_mtdif2.c:(.text+0xcb1c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xd12c): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `vfs_follow_link':
yaffs_mtdif2.c:(.text+0xd45c): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `user_path_parent':
yaffs_mtdif2.c:(.text+0xd6d8): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `do_unlinkat':
yaffs_mtdif2.c:(.text+0xd7f0): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `do_rmdir':
yaffs_mtdif2.c:(.text+0xd90c): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `user_path_at':
yaffs_mtdif2.c:(.text+0xd97c): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `do_filp_open':
yaffs_mtdif2.c:(.text+0xe360): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xe414): undefined reference to `kmem_cache_free'
yaffs_mtdif2.c:(.text+0xe42c): undefined reference to `kmem_cache_free'
yaffs_mtdif2.c:(.text+0xe470): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `sys_mknodat':
yaffs_mtdif2.c:(.text+0xe678): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `sys_mkdirat':
yaffs_mtdif2.c:(.text+0xe77c): undefined reference to `kmem_cache_free'
fs/built-in.o:yaffs_mtdif2.c:(.text+0xe8e0): more undefined references to `kmem_cache_free' follow
fs/built-in.o: In function `fasync_helper':
yaffs_mtdif2.c:(.text+0xed38): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xed98): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `core_sys_select':
yaffs_mtdif2.c:(.text+0x11b48): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x11dc0): undefined reference to `kfree'
fs/built-in.o: In function `do_sys_poll':
yaffs_mtdif2.c:(.text+0x12200): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x12480): undefined reference to `kfree'
fs/built-in.o: In function `__d_free':
yaffs_mtdif2.c:(.text+0x13060): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x13070): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `d_validate':
yaffs_mtdif2.c:(.text+0x1488c): undefined reference to `kmem_ptr_validate'
fs/built-in.o: In function `d_alloc':
yaffs_mtdif2.c:(.text+0x149c0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x149e4): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x149fc): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `alloc_inode':
yaffs_mtdif2.c:(.text+0x16864): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x168bc): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `destroy_inode':
yaffs_mtdif2.c:(.text+0x16b18): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `free_fdtable_work':
yaffs_mtdif2.c:(.text+0x18618): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x1862c): undefined reference to `kfree'
fs/built-in.o: In function `alloc_fdtable':
yaffs_mtdif2.c:(.text+0x18688): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x186ac): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x186e0): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x18724): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x18738): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x18748): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `free_fdtable_rcu':
yaffs_mtdif2.c:(.text+0x1877c): undefined reference to `kmem_cache_free'
yaffs_mtdif2.c:(.text+0x18790): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x18798): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x187a0): undefined reference to `kfree'
fs/built-in.o: In function `expand_files':
yaffs_mtdif2.c:(.text+0x188e0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x18900): undefined reference to `kfree'
fs/built-in.o:yaffs_mtdif2.c:(.text+0x18914): more undefined references to `kfree' follow
fs/built-in.o: In function `dup_fd':
yaffs_mtdif2.c:(.text+0x18a74): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x18b30): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x18b50): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x18b64): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x18b94): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x18bb4): undefined reference to `kfree'
fs/built-in.o:yaffs_mtdif2.c:(.text+0x18bc8): more undefined references to `kfree' follow
fs/built-in.o: In function `dup_fd':
yaffs_mtdif2.c:(.text+0x18be4): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `sys_sysfs':
yaffs_mtdif2.c:(.text+0x19408): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `alloc_mnt_ns':
yaffs_mtdif2.c:(.text+0x1a150): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x1a194): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `replace_mount_options':
yaffs_mtdif2.c:(.text+0x1a2b8): undefined reference to `kfree'
fs/built-in.o: In function `alloc_vfsmnt':
yaffs_mtdif2.c:(.text+0x1a484): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x1a5ac): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `free_vfsmnt':
yaffs_mtdif2.c:(.text+0x1a5d4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x1a5ec): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `put_mnt_ns':
yaffs_mtdif2.c:(.text+0x1b070): undefined reference to `kfree'
fs/built-in.o: In function `copy_mnt_ns':
yaffs_mtdif2.c:(.text+0x1c0b8): undefined reference to `kfree'
fs/built-in.o: In function `sys_mount':
yaffs_mtdif2.c:(.text+0x1c2b4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x1c2c4): undefined reference to `kmem_cache_free'
yaffs_mtdif2.c:(.text+0x1c2cc): undefined reference to `kfree'
fs/built-in.o: In function `seq_release':
yaffs_mtdif2.c:(.text+0x1c838): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x1c840): undefined reference to `kfree'
fs/built-in.o: In function `seq_release_private':
yaffs_mtdif2.c:(.text+0x1c868): undefined reference to `kfree'
fs/built-in.o: In function `single_release':
yaffs_mtdif2.c:(.text+0x1c8a4): undefined reference to `kfree'
fs/built-in.o: In function `traverse':
yaffs_mtdif2.c:(.text+0x1c918): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x1ca64): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x1ca78): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x1ca98): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `seq_read':
yaffs_mtdif2.c:(.text+0x1cf80): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x1d0e4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x1d0f8): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x1d2d4): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `seq_open':
yaffs_mtdif2.c:(.text+0x1d308): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x1d360): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `__seq_open_private':
yaffs_mtdif2.c:(.text+0x1d388): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x1d3b4): undefined reference to `kfree'
fs/built-in.o: In function `single_open':
yaffs_mtdif2.c:(.text+0x1d410): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x1d460): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x1d474): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `listxattr':
yaffs_mtdif2.c:(.text+0x1d8ac): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x1d92c): undefined reference to `kfree'
fs/built-in.o: In function `getxattr':
yaffs_mtdif2.c:(.text+0x1db5c): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x1dbe0): undefined reference to `kfree'
fs/built-in.o: In function `setxattr':
yaffs_mtdif2.c:(.text+0x1df94): undefined reference to `kfree'
fs/built-in.o: In function `simple_attr_release':
yaffs_mtdif2.c:(.text+0x1e72c): undefined reference to `kfree'
fs/built-in.o: In function `simple_attr_open':
yaffs_mtdif2.c:(.text+0x1e764): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x1e7b8): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `bdi_alloc_queue_work':
yaffs_mtdif2.c:(.text+0x20478): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x204d0): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `bdi_work_free':
yaffs_mtdif2.c:(.text+0x20570): undefined reference to `kfree'
fs/built-in.o: In function `do_sync_work':
yaffs_mtdif2.c:(.text+0x2443c): undefined reference to `kfree'
fs/built-in.o: In function `emergency_sync':
yaffs_mtdif2.c:(.text+0x244e8): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x24518): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `free_fs_struct':
yaffs_mtdif2.c:(.text+0x24f68): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `copy_fs_struct':
yaffs_mtdif2.c:(.text+0x2502c): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `free_buffer_head':
yaffs_mtdif2.c:(.text+0x255a4): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `alloc_buffer_head':
yaffs_mtdif2.c:(.text+0x25784): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `do_thaw_all':
yaffs_mtdif2.c:(.text+0x26b94): undefined reference to `kfree'
fs/built-in.o: In function `emergency_thaw_all':
yaffs_mtdif2.c:(.text+0x29d90): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x29dc0): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `bio_free_map_data':
yaffs_mtdif2.c:(.text+0x2a140): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x2a148): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x2a150): undefined reference to `kfree'
fs/built-in.o: In function `bio_kmalloc_destructor':
yaffs_mtdif2.c:(.text+0x2a164): undefined reference to `kfree'
fs/built-in.o: In function `bio_kmalloc':
yaffs_mtdif2.c:(.text+0x2a734): undefined reference to `__kmalloc'
fs/built-in.o: In function `bioset_free':
yaffs_mtdif2.c:(.text+0x2ac60): undefined reference to `kmem_cache_destroy'
yaffs_mtdif2.c:(.text+0x2ac74): undefined reference to `kfree'
fs/built-in.o: In function `bioset_create':
yaffs_mtdif2.c:(.text+0x2acac): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x2addc): undefined reference to `kmem_cache_create'
yaffs_mtdif2.c:(.text+0x2ae34): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x2ae98): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `bvec_free_bs':
yaffs_mtdif2.c:(.text+0x2af14): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `bvec_alloc_bs':
yaffs_mtdif2.c:(.text+0x2b044): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `bio_copy_user_iov':
yaffs_mtdif2.c:(.text+0x2b250): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x2b270): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x2b294): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x2b2a8): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x2b2b0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x2b4e0): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `bio_map_user_iov':
yaffs_mtdif2.c:(.text+0x2b6a0): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x2b7b8): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x2b81c): undefined reference to `kfree'
fs/built-in.o: In function `free_bd_holder':
yaffs_mtdif2.c:(.text+0x2c3a8): undefined reference to `kfree'
fs/built-in.o: In function `bdev_alloc_inode':
yaffs_mtdif2.c:(.text+0x2c4bc): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `bdev_destroy_inode':
yaffs_mtdif2.c:(.text+0x2ca58): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `bd_claim_by_disk':
yaffs_mtdif2.c:(.text+0x2cbec): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x2cd6c): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `__blockdev_direct_IO':
yaffs_mtdif2.c:(.text+0x2e124): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x2e1d4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x2ebb0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x2ec90): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `dio_bio_end_aio':
yaffs_mtdif2.c:(.text+0x2ed5c): undefined reference to `kfree'
fs/built-in.o: In function `fsnotify_put_event':
yaffs_mtdif2.c:(.text+0x308dc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x308ec): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `fsnotify_alloc_event_holder':
yaffs_mtdif2.c:(.text+0x30910): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `fsnotify_destroy_event_holder':
yaffs_mtdif2.c:(.text+0x30934): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `fsnotify_create_event':
yaffs_mtdif2.c:(.text+0x30df0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x30e2c): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `fsnotify_final_destroy_group':
yaffs_mtdif2.c:(.text+0x31048): undefined reference to `kfree'
fs/built-in.o: In function `fsnotify_obtain_group':
yaffs_mtdif2.c:(.text+0x31128): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x31288): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `dnotify_free_mark':
yaffs_mtdif2.c:(.text+0x31a6c): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `dnotify_handle_event':
yaffs_mtdif2.c:(.text+0x31c10): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `dnotify_flush':
yaffs_mtdif2.c:(.text+0x31d28): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `fcntl_dirnotify':
yaffs_mtdif2.c:(.text+0x31e34): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x31e4c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x32118): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `inotify_init':
yaffs_mtdif2.c:(.text+0x328cc): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x32930): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `put_inotify_watch':
yaffs_mtdif2.c:(.text+0x329b4): undefined reference to `kfree'
fs/built-in.o: In function `inotify_destroy':
yaffs_mtdif2.c:(.text+0x32b38): undefined reference to `kfree'
fs/built-in.o: In function `inotify_free_event_priv':
yaffs_mtdif2.c:(.text+0x331ec): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `inotify_handle_event':
yaffs_mtdif2.c:(.text+0x33268): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `inotify_free_mark':
yaffs_mtdif2.c:(.text+0x33764): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `inotify_ignored_and_remove_idr':
yaffs_mtdif2.c:(.text+0x33864): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `sys_inotify_add_watch':
yaffs_mtdif2.c:(.text+0x33c50): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x33d8c): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `ep_ptable_queue_proc':
yaffs_mtdif2.c:(.text+0x340d4): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `ep_unregister_pollwait.clone.3':
yaffs_mtdif2.c:(.text+0x34188): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `ep_remove':
yaffs_mtdif2.c:(.text+0x3429c): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `ep_free':
yaffs_mtdif2.c:(.text+0x3459c): undefined reference to `kfree'
fs/built-in.o: In function `sys_epoll_create1':
yaffs_mtdif2.c:(.text+0x349a0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x34a3c): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `sys_epoll_ctl':
yaffs_mtdif2.c:(.text+0x34bf0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x34e70): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `signalfd_release':
yaffs_mtdif2.c:(.text+0x35670): undefined reference to `kfree'
fs/built-in.o: In function `sys_signalfd4':
yaffs_mtdif2.c:(.text+0x35c3c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x35c80): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x35d40): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `timerfd_release':
yaffs_mtdif2.c:(.text+0x35ec0): undefined reference to `kfree'
fs/built-in.o: In function `sys_timerfd_create':
yaffs_mtdif2.c:(.text+0x36218): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x36270): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x36284): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `eventfd_free_ctx':
yaffs_mtdif2.c:(.text+0x36ce8): undefined reference to `kfree'
fs/built-in.o: In function `eventfd_file_create':
yaffs_mtdif2.c:(.text+0x36e58): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x36ed0): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `ctx_rcu_free':
yaffs_mtdif2.c:(.text+0x375a0): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `__aio_put_req':
yaffs_mtdif2.c:(.text+0x37720): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x37730): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `aio_free_ring':
yaffs_mtdif2.c:(.text+0x379b4): undefined reference to `kfree'
fs/built-in.o: In function `aio_fput_routine':
yaffs_mtdif2.c:(.text+0x37b28): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x37b38): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `__aio_get_req':
yaffs_mtdif2.c:(.text+0x37c48): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x37d90): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `sys_io_setup':
yaffs_mtdif2.c:(.text+0x3897c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x38a3c): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x38cc4): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `locks_free_lock':
yaffs_mtdif2.c:(.text+0x39d70): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `locks_alloc_lock':
yaffs_mtdif2.c:(.text+0x39fb0): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `load_elf_library':
yaffs_mtdif2.c:(.text+0x3c4d8): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x3c67c): undefined reference to `kfree'
fs/built-in.o: In function `load_elf_binary':
yaffs_mtdif2.c:(.text+0x3c818): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x3c8d8): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x3c948): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x3cfb4): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x3d27c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3d2fc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3d33c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3d684): undefined reference to `kmalloc_caches'
yaffs_mtdif2.c:(.text+0x3d8bc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3d90c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3d91c): undefined reference to `kfree'
fs/built-in.o: In function `__mb_cache_entry_forget':
yaffs_mtdif2.c:(.text+0x3dbe8): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `mb_cache_entry_alloc':
yaffs_mtdif2.c:(.text+0x3e440): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `mb_cache_destroy':
yaffs_mtdif2.c:(.text+0x3e5ac): undefined reference to `kmem_cache_destroy'
yaffs_mtdif2.c:(.text+0x3e5b4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3e5bc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3e5c4): undefined reference to `kfree'
fs/built-in.o: In function `mb_cache_create':
yaffs_mtdif2.c:(.text+0x3e62c): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x3e674): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x3e6b8): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x3e710): undefined reference to `kmem_cache_create'
yaffs_mtdif2.c:(.text+0x3e774): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3e784): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3e78c): undefined reference to `kfree'
fs/built-in.o: In function `pagemap_read':
yaffs_mtdif2.c:(.text+0x3e994): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x3eadc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3eb24): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `do_maps_open':
yaffs_mtdif2.c:(.text+0x3f4d0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x3f50c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3f520): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `proc_destroy_inode':
yaffs_mtdif2.c:(.text+0x3f958): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `proc_alloc_inode':
yaffs_mtdif2.c:(.text+0x3f980): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `proc_reg_open':
yaffs_mtdif2.c:(.text+0x3fa44): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x3fa9c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3fb4c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3fb90): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `proc_reg_release':
yaffs_mtdif2.c:(.text+0x3fdb0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x3fe20): undefined reference to `kfree'
fs/built-in.o: In function `mounts_open_common':
yaffs_mtdif2.c:(.text+0x41b3c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x41b90): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x41bb8): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `__proc_create':
yaffs_mtdif2.c:(.text+0x44558): undefined reference to `__kmalloc'
fs/built-in.o: In function `proc_net_mkdir':
yaffs_mtdif2.c:(.text+0x44c58): undefined reference to `kfree'
fs/built-in.o: In function `proc_symlink':
yaffs_mtdif2.c:(.text+0x450b0): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x450e4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x450ec): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x450fc): undefined reference to `kfree'
fs/built-in.o: In function `proc_mkdir_mode':
yaffs_mtdif2.c:(.text+0x45160): undefined reference to `kfree'
fs/built-in.o: In function `create_proc_entry':
yaffs_mtdif2.c:(.text+0x45214): undefined reference to `kfree'
fs/built-in.o:yaffs_mtdif2.c:(.text+0x452b8): more undefined references to `kfree' follow
fs/built-in.o: In function `stat_open':
yaffs_mtdif2.c:(.text+0x46ffc): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x4703c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x47050): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `part_release':
yaffs_mtdif2.c:(.text+0x48a7c): undefined reference to `kfree'
fs/built-in.o: In function `add_partition':
yaffs_mtdif2.c:(.text+0x48e54): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x48fcc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x49024): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `rescan_partitions':
yaffs_mtdif2.c:(.text+0x49254): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x49330): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x49504): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x49514): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `sysfs_init_inode_attrs':
yaffs_mtdif2.c:(.text+0x49e08): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x49e64): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `sysfs_release':
yaffs_mtdif2.c:(.text+0x4a398): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x4a3b4): undefined reference to `kfree'
fs/built-in.o: In function `sysfs_open_file':
yaffs_mtdif2.c:(.text+0x4a524): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x4a60c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x4a630): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x4a670): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x4a698): undefined reference to `kmalloc_caches'
yaffs_mtdif2.c:(.text+0x4a6a8): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `sysfs_schedule_callback':
yaffs_mtdif2.c:(.text+0x4aa4c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x4ab04): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `sysfs_schedule_callback_work':
yaffs_mtdif2.c:(.text+0x4ab74): undefined reference to `kfree'
fs/built-in.o: In function `release_sysfs_dirent':
yaffs_mtdif2.c:(.text+0x4b560): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x4b568): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x4b5b8): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `sysfs_new_dirent':
yaffs_mtdif2.c:(.text+0x4b67c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x4b728): undefined reference to `kmem_cache_free'
yaffs_mtdif2.c:(.text+0x4b730): undefined reference to `kfree'
fs/built-in.o: In function `sysfs_add_one':
yaffs_mtdif2.c:(.text+0x4bcf0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x4bcf4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x4bd00): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `sysfs_rename_dir':
yaffs_mtdif2.c:(.text+0x4bfc8): undefined reference to `kfree'
fs/built-in.o: In function `release':
yaffs_mtdif2.c:(.text+0x4c704): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x4c70c): undefined reference to `kfree'
fs/built-in.o: In function `open':
yaffs_mtdif2.c:(.text+0x4cad8): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x4caf8): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x4cb78): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x4cb84): undefined reference to `kmalloc_caches'
yaffs_mtdif2.c:(.text+0x4cb8c): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `write':
yaffs_mtdif2.c:(.text+0x4ccdc): undefined reference to `kfree'
fs/built-in.o: In function `read':
yaffs_mtdif2.c:(.text+0x4cd70): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x4ce84): undefined reference to `kfree'
fs/built-in.o: In function `devpts_kill_sb':
yaffs_mtdif2.c:(.text+0x4d1cc): undefined reference to `kfree'
fs/built-in.o: In function `devpts_fill_super':
yaffs_mtdif2.c:(.text+0x4d2c8): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x4d38c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x4d3a4): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `ext3_init_block_alloc_info':
yaffs_mtdif2.c:(.text+0x4e6f8): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x4e73c): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `free_rb_tree_fname':
yaffs_mtdif2.c:(.text+0x4f488): undefined reference to `kfree'
fs/built-in.o: In function `ext3_readdir':
yaffs_mtdif2.c:(.text+0x4f700): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x4fc40): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `ext3_htree_free_dir_info':
yaffs_mtdif2.c:(.text+0x4fc74): undefined reference to `kfree'
fs/built-in.o: In function `ext3_htree_store_dirent':
yaffs_mtdif2.c:(.text+0x4fcc8): undefined reference to `__kmalloc'
fs/built-in.o: In function `ext3_clear_inode':
yaffs_mtdif2.c:(.text+0x58e6c): undefined reference to `kfree'
fs/built-in.o: In function `ext3_destroy_inode':
yaffs_mtdif2.c:(.text+0x591d4): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `ext3_alloc_inode':
yaffs_mtdif2.c:(.text+0x59208): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `destroy_inodecache':
yaffs_mtdif2.c:(.text+0x597f0): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `ext3_put_super':
yaffs_mtdif2.c:(.text+0x59e10): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x59edc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x59ee4): undefined reference to `kfree'
fs/built-in.o: In function `ext3_fill_super':
yaffs_mtdif2.c:(.text+0x5a2f0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x5a97c): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x5b1cc): undefined reference to `kmalloc_caches'
yaffs_mtdif2.c:(.text+0x5b560): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x5b594): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x5b59c): undefined reference to `kfree'
fs/built-in.o: In function `ext3_group_add':
yaffs_mtdif2.c:(.text+0x5cc04): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x5cf48): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x5d194): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x5d29c): undefined reference to `kfree'
fs/built-in.o: In function `ext3_xattr_block_set':
yaffs_mtdif2.c:(.text+0x5e438): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x5e498): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x5e980): undefined reference to `kfree'
fs/built-in.o: In function `ext2_init_block_alloc_info':
yaffs_mtdif2.c:(.text+0x60234): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x60278): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `ext2_clear_inode':
yaffs_mtdif2.c:(.text+0x659d0): undefined reference to `kfree'
fs/built-in.o: In function `ext2_destroy_inode':
yaffs_mtdif2.c:(.text+0x65c14): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `ext2_alloc_inode':
yaffs_mtdif2.c:(.text+0x65c38): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `destroy_inodecache':
yaffs_mtdif2.c:(.text+0x65f0c): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `ext2_put_super':
yaffs_mtdif2.c:(.text+0x66190): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x66198): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x661b8): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x661c0): undefined reference to `kfree'
fs/built-in.o: In function `ext2_fill_super':
yaffs_mtdif2.c:(.text+0x66380): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x6690c): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x66930): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x66c00): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x66c08): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x66c28): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x66c30): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x66ce8): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `ext2_xattr_set':
yaffs_mtdif2.c:(.text+0x67ce0): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x67d24): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x68054): undefined reference to `kfree'
fs/built-in.o: In function `free_rb_tree_fname':
yaffs_mtdif2.c:(.text+0x698f0): undefined reference to `kfree'
fs/built-in.o: In function `ext4_readdir':
yaffs_mtdif2.c:(.text+0x69b74): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x6a0c0): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `ext4_htree_free_dir_info':
yaffs_mtdif2.c:(.text+0x6a0f0): undefined reference to `kfree'
fs/built-in.o: In function `ext4_htree_store_dirent':
yaffs_mtdif2.c:(.text+0x6a144): undefined reference to `__kmalloc'
fs/built-in.o: In function `ext4_free_io_end':
yaffs_mtdif2.c:(.text+0x6d110): undefined reference to `kfree'
fs/built-in.o: In function `ext4_direct_IO':
yaffs_mtdif2.c:(.text+0x700dc): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x70250): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `ext4_alloc_inode':
yaffs_mtdif2.c:(.text+0x78148): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `destroy_inodecache':
yaffs_mtdif2.c:(.text+0x78290): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `ext4_destroy_inode':
yaffs_mtdif2.c:(.text+0x78698): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `ext4_put_super':
yaffs_mtdif2.c:(.text+0x794a4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x794e4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x795d0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x795d8): undefined reference to `kfree'
fs/built-in.o: In function `ext4_fill_super':
yaffs_mtdif2.c:(.text+0x79f50): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x7a850): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x7acc8): undefined reference to `kmalloc_caches'
yaffs_mtdif2.c:(.text+0x7aebc): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x7bdbc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x7bdf0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x7be40): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x7be48): undefined reference to `kfree'
fs/built-in.o: In function `ext4_group_add':
yaffs_mtdif2.c:(.text+0x7d444): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x7d83c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x7da1c): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x7db24): undefined reference to `kfree'
fs/built-in.o: In function `ext4_ext_find_extent':
yaffs_mtdif2.c:(.text+0x7ede0): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x7efcc): undefined reference to `kfree'
fs/built-in.o: In function `ext4_ext_insert_extent':
yaffs_mtdif2.c:(.text+0x7f810): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x7fd58): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x80114): undefined reference to `kfree'
fs/built-in.o: In function `ext4_ext_walk_space':
yaffs_mtdif2.c:(.text+0x802e4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x80320): undefined reference to `kfree'
fs/built-in.o: In function `ext4_ext_get_blocks':
yaffs_mtdif2.c:(.text+0x811dc): undefined reference to `kfree'
fs/built-in.o:yaffs_mtdif2.c:(.text+0x81514): more undefined references to `kfree' follow
fs/built-in.o: In function `ext4_ext_truncate':
yaffs_mtdif2.c:(.text+0x816d0): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x81c10): undefined reference to `kfree'
fs/built-in.o: In function `finish_range':
yaffs_mtdif2.c:(.text+0x827c4): undefined reference to `kfree'
fs/built-in.o: In function `ext4_mb_pa_callback':
yaffs_mtdif2.c:(.text+0x83770): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `ext4_mb_new_group_pa':
yaffs_mtdif2.c:(.text+0x83d10): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `ext4_mb_new_inode_pa':
yaffs_mtdif2.c:(.text+0x84650): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `ext4_mb_init_cache':
yaffs_mtdif2.c:(.text+0x84c5c): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x85238): undefined reference to `kfree'
fs/built-in.o: In function `ext4_mb_free_metadata.clone.24':
yaffs_mtdif2.c:(.text+0x8629c): undefined reference to `kmem_cache_free'
yaffs_mtdif2.c:(.text+0x86340): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `ext4_mb_discard_group_preallocations':
yaffs_mtdif2.c:(.text+0x875ec): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x878dc): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `ext4_mb_discard_lg_preallocations':
yaffs_mtdif2.c:(.text+0x87970): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x87c18): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `release_blocks_on_commit':
yaffs_mtdif2.c:(.text+0x885bc): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `ext4_mb_add_groupinfo':
yaffs_mtdif2.c:(.text+0x88624): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x88678): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x88748): undefined reference to `kfree'
fs/built-in.o: In function `ext4_mb_init':
yaffs_mtdif2.c:(.text+0x88798): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x887b8): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x88870): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x88934): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x88958): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x88974): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x88980): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x88998): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x889a0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x88a84): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `ext4_mb_release':
yaffs_mtdif2.c:(.text+0x88b6c): undefined reference to `kmem_cache_free'
yaffs_mtdif2.c:(.text+0x88bb0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x88be8): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x88bfc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x88c04): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x88c0c): undefined reference to `kfree'
fs/built-in.o:yaffs_mtdif2.c:(.text+0x88c94): more undefined references to `kfree' follow
fs/built-in.o: In function `exit_ext4_mballoc':
yaffs_mtdif2.c:(.text+0x88cf0): undefined reference to `kmem_cache_destroy'
yaffs_mtdif2.c:(.text+0x88cf8): undefined reference to `kmem_cache_destroy'
yaffs_mtdif2.c:(.text+0x88d00): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `ext4_discard_preallocations':
yaffs_mtdif2.c:(.text+0x88d58): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x89098): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `ext4_mb_new_blocks':
yaffs_mtdif2.c:(.text+0x891bc): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x893e0): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `ext4_mb_free_blocks':
yaffs_mtdif2.c:(.text+0x89550): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x89a78): undefined reference to `kmem_cache_free'
yaffs_mtdif2.c:(.text+0x89a8c): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `add_system_zone':
yaffs_mtdif2.c:(.text+0x89bd0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x89c74): undefined reference to `kmem_cache_free'
yaffs_mtdif2.c:(.text+0x89cd0): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `exit_ext4_system_zone':
yaffs_mtdif2.c:(.text+0x89cf8): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `ext4_release_system_zone':
yaffs_mtdif2.c:(.text+0x89d48): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `mext_leaf_block.clone.6':
yaffs_mtdif2.c:(.text+0x8a874): undefined reference to `kfree'
fs/built-in.o: In function `mext_replace_branches':
yaffs_mtdif2.c:(.text+0x8accc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x8ace4): undefined reference to `kfree'
fs/built-in.o: In function `ext4_move_extents':
yaffs_mtdif2.c:(.text+0x8b7bc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x8b7d4): undefined reference to `kfree'
fs/built-in.o: In function `ext4_xattr_block_set':
yaffs_mtdif2.c:(.text+0x8c3e0): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x8c440): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x8c958): undefined reference to `kfree'
fs/built-in.o: In function `ext4_expand_extra_isize_ea':
yaffs_mtdif2.c:(.text+0x8d5b0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x8d5d0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x8d6d0): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x8d6e4): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x8d840): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x8d848): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x8d860): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x8d86c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x8d8ac): undefined reference to `kfree'
fs/built-in.o:yaffs_mtdif2.c:(.text+0x8d8b4): more undefined references to `kfree' follow
fs/built-in.o: In function `ext4_expand_extra_isize_ea':
yaffs_mtdif2.c:(.text+0x8d918): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `start_this_handle':
yaffs_mtdif2.c:(.text+0x8de50): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x8e218): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x8e234): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `journal_start':
yaffs_mtdif2.c:(.text+0x8e294): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x8e2dc): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `journal_stop':
yaffs_mtdif2.c:(.text+0x8ea1c): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `__journal_drop_transaction':
yaffs_mtdif2.c:(.text+0x92138): undefined reference to `kfree'
fs/built-in.o: In function `insert_revoke_hash':
yaffs_mtdif2.c:(.text+0x92c5c): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `journal_destroy_revoke_table':
yaffs_mtdif2.c:(.text+0x92d0c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x92d1c): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `journal_init_revoke_table':
yaffs_mtdif2.c:(.text+0x92d44): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x92d78): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x92d98): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `journal_destroy_revoke_caches':
yaffs_mtdif2.c:(.text+0x92e90): undefined reference to `kmem_cache_destroy'
yaffs_mtdif2.c:(.text+0x92ea8): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `journal_cancel_revoke':
yaffs_mtdif2.c:(.text+0x93168): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `journal_write_revoke_records':
yaffs_mtdif2.c:(.text+0x93348): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `journal_clear_revoke':
yaffs_mtdif2.c:(.text+0x9347c): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `journal_destroy_caches':
yaffs_mtdif2.c:(.text+0x93540): undefined reference to `kmem_cache_destroy'
yaffs_mtdif2.c:(.text+0x93558): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `journal_free_journal_head':
yaffs_mtdif2.c:(.text+0x935a8): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `journal_init_common':
yaffs_mtdif2.c:(.text+0x94000): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x9409c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x940ac): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `journal_init_dev':
yaffs_mtdif2.c:(.text+0x94104): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x94164): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x9416c): undefined reference to `kfree'
fs/built-in.o: In function `journal_init_inode':
yaffs_mtdif2.c:(.text+0x946c4): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x9472c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x94734): undefined reference to `kfree'
fs/built-in.o: In function `journal_destroy':
yaffs_mtdif2.c:(.text+0x94c80): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x94c88): undefined reference to `kfree'
fs/built-in.o: In function `journal_add_journal_head':
yaffs_mtdif2.c:(.text+0x95058): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x950a0): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `start_this_handle':
yaffs_mtdif2.c:(.text+0x958f8): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x95d14): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x95d34): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `jbd2_journal_start':
yaffs_mtdif2.c:(.text+0x95d90): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x95dd8): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `jbd2_journal_stop':
yaffs_mtdif2.c:(.text+0x965a0): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `jbd2_journal_commit_transaction':
yaffs_mtdif2.c:(.text+0x99320): undefined reference to `kfree'
fs/built-in.o: In function `__jbd2_journal_remove_checkpoint':
yaffs_mtdif2.c:(.text+0x9a1b8): undefined reference to `kfree'
fs/built-in.o: In function `insert_revoke_hash':
yaffs_mtdif2.c:(.text+0x9ac60): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `jbd2_journal_destroy_revoke_table':
yaffs_mtdif2.c:(.text+0x9ad1c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x9ad2c): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `jbd2_journal_init_revoke_table':
yaffs_mtdif2.c:(.text+0x9ad54): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x9ad88): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x9ada8): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `jbd2_journal_destroy_revoke_caches':
yaffs_mtdif2.c:(.text+0x9aea0): undefined reference to `kmem_cache_destroy'
yaffs_mtdif2.c:(.text+0x9aeb8): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `jbd2_journal_cancel_revoke':
yaffs_mtdif2.c:(.text+0x9b18c): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `jbd2_journal_write_revoke_records':
yaffs_mtdif2.c:(.text+0x9b3d8): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `jbd2_journal_clear_revoke':
yaffs_mtdif2.c:(.text+0x9b510): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `jbd2_journal_destroy_caches':
yaffs_mtdif2.c:(.text+0x9b654): undefined reference to `kmem_cache_destroy'
yaffs_mtdif2.c:(.text+0x9b66c): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `free_devcache':
yaffs_mtdif2.c:(.text+0x9b6bc): undefined reference to `kfree'
fs/built-in.o: In function `jbd2_dev_to_name':
yaffs_mtdif2.c:(.text+0x9ba28): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x9ba74): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x9bb28): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `journal_free_journal_head':
yaffs_mtdif2.c:(.text+0x9bcb0): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `journal_init_common':
yaffs_mtdif2.c:(.text+0x9c494): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x9c540): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x9c550): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `jbd2_journal_init_dev':
yaffs_mtdif2.c:(.text+0x9c614): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x9c6ac): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x9c6bc): undefined reference to `kfree'
fs/built-in.o: In function `jbd2_seq_info_release':
yaffs_mtdif2.c:(.text+0x9c6fc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x9c704): undefined reference to `kfree'
fs/built-in.o: In function `jbd2_seq_info_open':
yaffs_mtdif2.c:(.text+0x9c740): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x9c764): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x9c778): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x9c7fc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x9c804): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x9c818): undefined reference to `kmalloc_caches'
yaffs_mtdif2.c:(.text+0x9c81c): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `jbd2_journal_destroy':
yaffs_mtdif2.c:(.text+0x9d2e4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x9d2ec): undefined reference to `kfree'
fs/built-in.o: In function `jbd2_journal_init_inode':
yaffs_mtdif2.c:(.text+0x9d760): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0x9d7c8): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x9d7d8): undefined reference to `kfree'
fs/built-in.o: In function `jbd2_journal_add_journal_head':
yaffs_mtdif2.c:(.text+0x9d8e8): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x9d930): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `ramfs_kill_sb':
yaffs_mtdif2.c:(.text+0x9e040): undefined reference to `kfree'
fs/built-in.o: In function `ramfs_fill_super':
yaffs_mtdif2.c:(.text+0x9e240): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x9e2e8): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0x9e35c): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `fat_cache_add':
yaffs_mtdif2.c:(.text+0x9e66c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0x9e6a8): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `fat_cache_destroy':
yaffs_mtdif2.c:(.text+0x9e740): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `fat_cache_inval_inode':
yaffs_mtdif2.c:(.text+0x9e7a4): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `fat_parse_long':
yaffs_mtdif2.c:(.text+0x9effc): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `__fat_readdir':
yaffs_mtdif2.c:(.text+0xa0474): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `fat_search_long':
yaffs_mtdif2.c:(.text+0xa0cbc): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `fat_put_super':
yaffs_mtdif2.c:(.text+0xa3f38): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xa3f48): undefined reference to `kfree'
fs/built-in.o: In function `fat_destroy_inode':
yaffs_mtdif2.c:(.text+0xa3fb0): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `fat_alloc_inode':
yaffs_mtdif2.c:(.text+0xa3fd4): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `fat_fill_super':
yaffs_mtdif2.c:(.text+0xa4328): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xa46a8): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xa4eb4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xa4ec4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xa4f04): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `vfat_add_entry':
yaffs_mtdif2.c:(.text+0xa6628): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xa6664): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xa7138): undefined reference to `kmem_cache_free'
yaffs_mtdif2.c:(.text+0xa71b8): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xa732c): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nfs_alloc_server':
yaffs_mtdif2.c:(.text+0xa7dec): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xa7e38): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xa7e50): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xa7e78): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xa7e80): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xa7e90): undefined reference to `kmalloc_caches'
yaffs_mtdif2.c:(.text+0xa7e98): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nfs_free_client':
yaffs_mtdif2.c:(.text+0xa8530): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xa8538): undefined reference to `kfree'
fs/built-in.o: In function `nfs_init_server':
yaffs_mtdif2.c:(.text+0xa8a80): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xa8b14): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xa9104): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nfs_free_server':
yaffs_mtdif2.c:(.text+0xa9234): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xa9244): undefined reference to `kfree'
fs/built-in.o: In function `nfs_access_free_entry':
yaffs_mtdif2.c:(.text+0xac00c): undefined reference to `kfree'
fs/built-in.o: In function `nfs_do_access':
yaffs_mtdif2.c:(.text+0xac2f4): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xac528): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nfs_destroy_inodecache':
yaffs_mtdif2.c:(.text+0xae424): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `__put_nfs_open_context':
yaffs_mtdif2.c:(.text+0xae814): undefined reference to `kfree'
fs/built-in.o: In function `nfs_open':
yaffs_mtdif2.c:(.text+0xaee50): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xaef9c): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nfs_alloc_inode':
yaffs_mtdif2.c:(.text+0xb08e4): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `nfs_destroy_inode':
yaffs_mtdif2.c:(.text+0xb091c): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `nfs_parse_mount_options':
yaffs_mtdif2.c:(.text+0xb0dfc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xb0e20): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xb0e5c): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xb0ea0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xb0edc): undefined reference to `kfree'
fs/built-in.o:yaffs_mtdif2.c:(.text+0xb0f18): more undefined references to `kfree' follow
fs/built-in.o: In function `nfs_remount':
yaffs_mtdif2.c:(.text+0xb1ecc): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xb2154): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xb2174): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nfs_get_sb':
yaffs_mtdif2.c:(.text+0xb2718): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xb2788): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xb2da4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xb30dc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xb30e4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xb30ec): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xb30f4): undefined reference to `kfree'
fs/built-in.o:yaffs_mtdif2.c:(.text+0xb30fc): more undefined references to `kfree' follow
fs/built-in.o: In function `nfs_get_sb':
yaffs_mtdif2.c:(.text+0xb3130): undefined reference to `kmalloc_caches'
yaffs_mtdif2.c:(.text+0xb3138): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nfs_direct_req_free':
yaffs_mtdif2.c:(.text+0xb4f78): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `nfs_file_direct_read':
yaffs_mtdif2.c:(.text+0xb5214): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `nfs_file_direct_write':
yaffs_mtdif2.c:(.text+0xb57c0): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `nfs_destroy_directcache':
yaffs_mtdif2.c:(.text+0xb5cb0): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `nfs_create_request':
yaffs_mtdif2.c:(.text+0xb5d7c): undefined reference to `kmem_cache_alloc'
fs/built-in.o: In function `nfs_free_request':
yaffs_mtdif2.c:(.text+0xb5f1c): undefined reference to `kmem_cache_free'
fs/built-in.o: In function `nfs_destroy_nfspagecache':
yaffs_mtdif2.c:(.text+0xb632c): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `nfs_readdata_alloc':
yaffs_mtdif2.c:(.text+0xb7f78): undefined reference to `__kmalloc'
fs/built-in.o: In function `nfs_readdata_free':
yaffs_mtdif2.c:(.text+0xb80dc): undefined reference to `kfree'
fs/built-in.o: In function `nfs_destroy_readpagecache':
yaffs_mtdif2.c:(.text+0xb8b28): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `nfs_do_call_unlink':
yaffs_mtdif2.c:(.text+0xb8d64): undefined reference to `kfree'
fs/built-in.o: In function `nfs_free_unlinkdata':
yaffs_mtdif2.c:(.text+0xb8eb4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xb8ebc): undefined reference to `kfree'
fs/built-in.o: In function `nfs_async_unlink':
yaffs_mtdif2.c:(.text+0xb9140): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xb91f8): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xb920c): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nfs_commit_free':
yaffs_mtdif2.c:(.text+0xba1cc): undefined reference to `kfree'
fs/built-in.o: In function `nfs_writedata_alloc':
yaffs_mtdif2.c:(.text+0xba254): undefined reference to `__kmalloc'
fs/built-in.o: In function `nfs_writedata_free':
yaffs_mtdif2.c:(.text+0xba3a4): undefined reference to `kfree'
fs/built-in.o: In function `nfs_destroy_writepagecache':
yaffs_mtdif2.c:(.text+0xbbcfc): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `nfs_dns_ent_put':
yaffs_mtdif2.c:(.text+0xbc970): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xbc978): undefined reference to `kfree'
fs/built-in.o: In function `nfs_dns_ent_init':
yaffs_mtdif2.c:(.text+0xbc998): undefined reference to `kfree'
fs/built-in.o: In function `nfs_dns_ent_alloc':
yaffs_mtdif2.c:(.text+0xbca48): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xbca68): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nfs_cache_defer_req_put':
yaffs_mtdif2.c:(.text+0xbd078): undefined reference to `kfree'
fs/built-in.o: In function `nfs_cache_defer_req_alloc':
yaffs_mtdif2.c:(.text+0xbd0c0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xbd100): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nfs3_alloc_createdata':
yaffs_mtdif2.c:(.text+0xbd40c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xbd45c): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nfs3_free_createdata':
yaffs_mtdif2.c:(.text+0xbd4b0): undefined reference to `kfree'
fs/built-in.o: In function `nlmclnt_prepare_block':
yaffs_mtdif2.c:(.text+0xc16c4): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xc1710): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nlmclnt_finish_block':
yaffs_mtdif2.c:(.text+0xc174c): undefined reference to `kfree'
fs/built-in.o: In function `nlmclnt_locks_release_private':
yaffs_mtdif2.c:(.text+0xc1fa0): undefined reference to `kfree'
fs/built-in.o: In function `nlm_alloc_call':
yaffs_mtdif2.c:(.text+0xc2368): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xc23e0): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nlm_release_call':
yaffs_mtdif2.c:(.text+0xc2424): undefined reference to `kfree'
fs/built-in.o: In function `nlmclnt_proc':
yaffs_mtdif2.c:(.text+0xc24ec): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xc25bc): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xc2a78): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nlm_gc_hosts':
yaffs_mtdif2.c:(.text+0xc2d70): undefined reference to `kfree'
fs/built-in.o: In function `nlm_lookup_host':
yaffs_mtdif2.c:(.text+0xc33a0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xc3580): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nlmsvc_free_block':
yaffs_mtdif2.c:(.text+0xc46c0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xc46e0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xc46e8): undefined reference to `kfree'
fs/built-in.o: In function `nlmsvc_create_block.clone.1':
yaffs_mtdif2.c:(.text+0xc496c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xc49fc): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0xc4ab0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xc4acc): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nlmsvc_testlock':
yaffs_mtdif2.c:(.text+0xc4e8c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xc4ec4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xc502c): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nlmsvc_share_file':
yaffs_mtdif2.c:(.text+0xc55b4): undefined reference to `__kmalloc'
fs/built-in.o: In function `nlmsvc_unshare_file':
yaffs_mtdif2.c:(.text+0xc5678): undefined reference to `kfree'
fs/built-in.o: In function `nlmsvc_traverse_shares':
yaffs_mtdif2.c:(.text+0xc56d8): undefined reference to `kfree'
fs/built-in.o: In function `nlm_traverse_files':
yaffs_mtdif2.c:(.text+0xc6768): undefined reference to `kfree'
fs/built-in.o: In function `nlm_lookup_file':
yaffs_mtdif2.c:(.text+0xc696c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xc6a68): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xc6a88): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `nlm_release_file':
yaffs_mtdif2.c:(.text+0xc6bb0): undefined reference to `kfree'
fs/built-in.o: In function `nsm_get_handle':
yaffs_mtdif2.c:(.text+0xc74b8): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xc7580): undefined reference to `__kmalloc'
fs/built-in.o: In function `nsm_release':
yaffs_mtdif2.c:(.text+0xc78a4): undefined reference to `kfree'
fs/built-in.o: In function `yaffs_readdir':
yaffs_mtdif2.c:(.text+0xcb6f4): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xcb9d4): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xcb9ec): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `yaffs_put_super':
yaffs_mtdif2.c:(.text+0xcc1a8): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xcc1b8): undefined reference to `kfree'
fs/built-in.o: In function `yaffs_follow_link':
yaffs_mtdif2.c:(.text+0xcc970): undefined reference to `kfree'
fs/built-in.o: In function `yaffs_readlink':
yaffs_mtdif2.c:(.text+0xcc9e8): undefined reference to `kfree'
fs/built-in.o: In function `yaffs_internal_read_super.clone.2':
yaffs_mtdif2.c:(.text+0xcd9a0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xcda58): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0xcdd18): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `yaffs_DeinitialiseTnodes':
yaffs_mtdif2.c:(.text+0xce958): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xce960): undefined reference to `kfree'
fs/built-in.o: In function `yaffs_DeinitialiseObjects':
yaffs_mtdif2.c:(.text+0xce998): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xce9a0): undefined reference to `kfree'
fs/built-in.o: In function `yaffs_DeinitialiseBlocks':
yaffs_mtdif2.c:(.text+0xce9f8): undefined reference to `kfree'
fs/built-in.o:yaffs_mtdif2.c:(.text+0xcea3c): more undefined references to `kfree' follow
fs/built-in.o: In function `yaffs_CloneString':
yaffs_mtdif2.c:(.text+0xceaec): undefined reference to `__kmalloc'
fs/built-in.o: In function `yaffs_InitialiseBlocks':
yaffs_mtdif2.c:(.text+0xceb48): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0xceba4): undefined reference to `__kmalloc'
fs/built-in.o: In function `yaffs_GetTnodeRaw':
yaffs_mtdif2.c:(.text+0xcfc08): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0xcfc6c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xcfcd0): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `yaffs_GetTempBuffer':
yaffs_mtdif2.c:(.text+0xcff7c): undefined reference to `__kmalloc'
fs/built-in.o: In function `yaffs_ReleaseTempBuffer':
yaffs_mtdif2.c:(.text+0xd0018): undefined reference to `kfree'
fs/built-in.o: In function `yaffs_CreateNewObject':
yaffs_mtdif2.c:(.text+0xd090c): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xd0924): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xd0950): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xd0960): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xd0ba4): undefined reference to `kmalloc_caches'
yaffs_mtdif2.c:(.text+0xd0ba8): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `yaffs_DeleteSymLink':
yaffs_mtdif2.c:(.text+0xd4b54): undefined reference to `kfree'
fs/built-in.o: In function `yaffs_Deinitialise':
yaffs_mtdif2.c:(.text+0xd5784): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xd57b0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xd57c0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xd57d4): undefined reference to `kfree'
fs/built-in.o: In function `yaffs_GutsInitialise':
yaffs_mtdif2.c:(.text+0xd5ba8): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0xd5c10): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0xd5c78): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0xd5ccc): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0xd5e14): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0xd683c): undefined reference to `kmalloc_caches'
yaffs_mtdif2.c:(.text+0xd6bd0): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xd71f0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.text+0xd7504): undefined reference to `kfree'
fs/built-in.o: In function `yaffs_CheckpointOpen':
yaffs_mtdif2.c:(.text+0xd7e70): undefined reference to `__kmalloc'
yaffs_mtdif2.c:(.text+0xd7f04): undefined reference to `__kmalloc'
fs/built-in.o: In function `yaffs_CheckpointClose':
yaffs_mtdif2.c:(.text+0xd8264): undefined reference to `kfree'
yaffs_mtdif2.c:(.text+0xd82bc): undefined reference to `kfree'
fs/built-in.o: In function `files_init':
yaffs_mtdif2.c:(.init.text+0x28): undefined reference to `kmem_cache_create'
fs/built-in.o: In function `fasync_init':
yaffs_mtdif2.c:(.init.text+0x130): undefined reference to `kmem_cache_create'
fs/built-in.o: In function `vfs_caches_init':
yaffs_mtdif2.c:(.init.text+0x278): undefined reference to `kmem_cache_create'
yaffs_mtdif2.c:(.init.text+0x298): undefined reference to `kmem_cache_create'
fs/built-in.o: In function `inode_init':
yaffs_mtdif2.c:(.init.text+0x448): undefined reference to `kmem_cache_create'
fs/built-in.o:yaffs_mtdif2.c:(.init.text+0x660): more undefined references to `kmem_cache_create' follow
fs/built-in.o: In function `init_bio':
yaffs_mtdif2.c:(.init.text+0x854): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.init.text+0x894): undefined reference to `kmem_cache_create'
yaffs_mtdif2.c:(.init.text+0x904): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `bdev_cache_init':
yaffs_mtdif2.c:(.init.text+0x948): undefined reference to `kmem_cache_create'
fs/built-in.o: In function `fsnotify_notification_init':
yaffs_mtdif2.c:(.init.text+0x9f0): undefined reference to `kmem_cache_create'
yaffs_mtdif2.c:(.init.text+0xa10): undefined reference to `kmem_cache_create'
fs/built-in.o: In function `dnotify_init':
yaffs_mtdif2.c:(.init.text+0xa68): undefined reference to `kmem_cache_create'
yaffs_mtdif2.c:(.init.text+0xa88): undefined reference to `kmem_cache_create'
fs/built-in.o:yaffs_mtdif2.c:(.init.text+0xb58): more undefined references to `kmem_cache_create' follow
fs/built-in.o: In function `proc_net_ns_init':
yaffs_mtdif2.c:(.init.text+0x13a0): undefined reference to `kmem_cache_alloc'
yaffs_mtdif2.c:(.init.text+0x1400): undefined reference to `kfree'
yaffs_mtdif2.c:(.init.text+0x1414): undefined reference to `kmalloc_caches'
fs/built-in.o: In function `sysfs_init':
yaffs_mtdif2.c:(.init.text+0x1540): undefined reference to `kmem_cache_create'
yaffs_mtdif2.c:(.init.text+0x15bc): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `init_ext3_fs':
yaffs_mtdif2.c:(.init.text+0x1664): undefined reference to `kmem_cache_create'
fs/built-in.o: In function `init_ext2_fs':
yaffs_mtdif2.c:(.init.text+0x1740): undefined reference to `kmem_cache_create'
fs/built-in.o: In function `init_ext4_fs':
yaffs_mtdif2.c:(.init.text+0x1868): undefined reference to `kmem_cache_create'
fs/built-in.o: In function `init_ext4_mballoc':
yaffs_mtdif2.c:(.init.text+0x1910): undefined reference to `kmem_cache_create'
yaffs_mtdif2.c:(.init.text+0x1938): undefined reference to `kmem_cache_create'
fs/built-in.o:yaffs_mtdif2.c:(.init.text+0x1960): more undefined references to `kmem_cache_create' follow
fs/built-in.o: In function `init_ext4_mballoc':
yaffs_mtdif2.c:(.init.text+0x1978): undefined reference to `kmem_cache_destroy'
yaffs_mtdif2.c:(.init.text+0x1980): undefined reference to `kmem_cache_destroy'
fs/built-in.o: In function `init_ext4_system_zone':
yaffs_mtdif2.c:(.init.text+0x19c8): undefined reference to `kmem_cache_create'
fs/built-in.o: In function `journal_init_revoke_caches':
yaffs_mtdif2.c:(.init.text+0x1a68): undefined reference to `kmem_cache_create'
yaffs_mtdif2.c:(.init.text+0x1a90): undefined reference to `kmem_cache_create'
fs/built-in.o: In function `journal_init':
yaffs_mtdif2.c:(.init.text+0x1af0): undefined reference to `kmem_cache_create'
yaffs_mtdif2.c:(.init.text+0x1b1c): undefined reference to `kmem_cache_create'
fs/built-in.o:yaffs_mtdif2.c:(.init.text+0x1b84): more undefined references to `kmem_cache_create' follow
fs/built-in.o: In function `proc_net_ns_exit':
yaffs_mtdif2.c:(.ref.text+0x20): undefined reference to `kfree'
ipc/built-in.o: In function `ipc_immediate_free':
ipc_sysctl.c:(.text+0x17c): undefined reference to `kfree'
ipc/built-in.o: In function `sysvipc_proc_open':
ipc_sysctl.c:(.text+0x20c): undefined reference to `kmem_cache_alloc'
ipc_sysctl.c:(.text+0x278): undefined reference to `kfree'
ipc_sysctl.c:(.text+0x280): undefined reference to `kmalloc_caches'
ipc/built-in.o: In function `ipc_alloc':
ipc_sysctl.c:(.text+0x614): undefined reference to `__kmalloc'
ipc/built-in.o: In function `ipc_free':
ipc_sysctl.c:(.text+0x638): undefined reference to `kfree'
ipc/built-in.o: In function `ipc_rcu_alloc':
ipc_sysctl.c:(.text+0x698): undefined reference to `__kmalloc'
ipc/built-in.o: In function `free_msg':
ipc_sysctl.c:(.text+0xe20): undefined reference to `kfree'
ipc_sysctl.c:(.text+0xe30): undefined reference to `kfree'
ipc/built-in.o: In function `load_msg':
ipc_sysctl.c:(.text+0xe6c): undefined reference to `__kmalloc'
ipc_sysctl.c:(.text+0xef8): undefined reference to `__kmalloc'
ipc/built-in.o: In function `free_un':
ipc_sysctl.c:(.text+0x2300): undefined reference to `kfree'
ipc/built-in.o: In function `sys_semtimedop':
ipc_sysctl.c:(.text+0x367c): undefined reference to `__kmalloc'
ipc_sysctl.c:(.text+0x37fc): undefined reference to `kmem_cache_alloc'
ipc_sysctl.c:(.text+0x38e8): undefined reference to `__kmalloc'
ipc_sysctl.c:(.text+0x39ec): undefined reference to `kfree'
ipc_sysctl.c:(.text+0x3a20): undefined reference to `kfree'
ipc_sysctl.c:(.text+0x3e2c): undefined reference to `kfree'
ipc_sysctl.c:(.text+0x3e98): undefined reference to `kmalloc_caches'
ipc/built-in.o: In function `copy_semundo':
ipc_sysctl.c:(.text+0x3f08): undefined reference to `kmem_cache_alloc'
ipc_sysctl.c:(.text+0x3f68): undefined reference to `kmalloc_caches'
ipc/built-in.o: In function `exit_sem':
ipc_sysctl.c:(.text+0x41c8): undefined reference to `kfree'
ipc/built-in.o: In function `shm_release':
ipc_sysctl.c:(.text+0x451c): undefined reference to `kfree'
ipc/built-in.o: In function `do_shmat':
ipc_sysctl.c:(.text+0x51fc): undefined reference to `kmem_cache_alloc'
ipc_sysctl.c:(.text+0x5434): undefined reference to `kfree'
ipc_sysctl.c:(.text+0x544c): undefined reference to `kmalloc_caches'
ipc/built-in.o: In function `ipc_init_proc_interface':
ipc_sysctl.c:(.init.text+0x5c): undefined reference to `kmem_cache_alloc'
ipc_sysctl.c:(.init.text+0x98): undefined reference to `kfree'
ipc_sysctl.c:(.init.text+0xa4): undefined reference to `kmalloc_caches'
crypto/built-in.o: In function `crypto_create_tfm':
krng.c:(.text+0x11c): undefined reference to `__kmalloc'
krng.c:(.text+0x188): undefined reference to `kfree'
crypto/built-in.o: In function `__crypto_alloc_tfm':
krng.c:(.text+0x1ec): undefined reference to `__kmalloc'
krng.c:(.text+0x298): undefined reference to `kfree'
crypto/built-in.o: In function `crypto_larval_alloc':
krng.c:(.text+0x3b8): undefined reference to `kmem_cache_alloc'
krng.c:(.text+0x410): undefined reference to `kmalloc_caches'
crypto/built-in.o: In function `crypto_larval_destroy':
krng.c:(.text+0x578): undefined reference to `kfree'
crypto/built-in.o: In function `crypto_larval_lookup':
krng.c:(.text+0x908): undefined reference to `kfree'
crypto/built-in.o: In function `setkey':
krng.c:(.text+0xbd4): undefined reference to `__kmalloc'
krng.c:(.text+0xc2c): undefined reference to `kfree'
crypto/built-in.o: In function `crypto_alloc_instance2':
krng.c:(.text+0x1138): undefined reference to `__kmalloc'
krng.c:(.text+0x119c): undefined reference to `kfree'
crypto/built-in.o: In function `crypto_alloc_instance':
krng.c:(.text+0x132c): undefined reference to `kfree'
crypto/built-in.o: In function `__crypto_register_alg':
krng.c:(.text+0x1558): undefined reference to `kfree'
crypto/built-in.o: In function `setkey':
krng.c:(.text+0x28d0): undefined reference to `__kmalloc'
krng.c:(.text+0x2928): undefined reference to `kfree'
crypto/built-in.o: In function `aead_geniv_free':
krng.c:(.text+0x2c94): undefined reference to `kfree'
crypto/built-in.o: In function `aead_geniv_alloc':
krng.c:(.text+0x2d14): undefined reference to `kmem_cache_alloc'
krng.c:(.text+0x2f0c): undefined reference to `kfree'
krng.c:(.text+0x2f20): undefined reference to `kmalloc_caches'
crypto/built-in.o: In function `setkey':
krng.c:(.text+0x3284): undefined reference to `__kmalloc'
krng.c:(.text+0x32dc): undefined reference to `kfree'
krng.c:(.text+0x38e4): undefined reference to `__kmalloc'
krng.c:(.text+0x393c): undefined reference to `kfree'
crypto/built-in.o: In function `skcipher_geniv_free':
krng.c:(.text+0x39ec): undefined reference to `kfree'
crypto/built-in.o: In function `skcipher_geniv_alloc':
krng.c:(.text+0x3a6c): undefined reference to `kmem_cache_alloc'
krng.c:(.text+0x3ce8): undefined reference to `kfree'
krng.c:(.text+0x3cfc): undefined reference to `kmalloc_caches'
crypto/built-in.o: In function `blkcipher_walk_done':
krng.c:(.text+0x3ee8): undefined reference to `kfree'
crypto/built-in.o: In function `blkcipher_walk_next':
krng.c:(.text+0x405c): undefined reference to `__kmalloc'
crypto/built-in.o: In function `blkcipher_walk_first':
krng.c:(.text+0x431c): undefined reference to `__kmalloc'
crypto/built-in.o: In function `ahash_def_finup':
krng.c:(.text+0x5408): undefined reference to `__kmalloc'
crypto/built-in.o: In function `crypto_ahash_op':
krng.c:(.text+0x5564): undefined reference to `__kmalloc'
crypto/built-in.o: In function `crypto_ahash_setkey':
krng.c:(.text+0x5690): undefined reference to `__kmalloc'
crypto/built-in.o: In function `ahash_free_instance':
krng.c:(.text+0x575c): undefined reference to `kfree'
crypto/built-in.o: In function `crypto_init_shash_ops':
krng.c:(.text+0x5c40): undefined reference to `__kmalloc'
crypto/built-in.o: In function `shash_free_instance':
krng.c:(.text+0x5d4c): undefined reference to `kfree'
crypto/built-in.o: In function `crypto_shash_setkey':
krng.c:(.text+0x5e0c): undefined reference to `__kmalloc'
crypto/built-in.o: In function `cryptomgr_notify':
krng.c:(.text+0x6764): undefined reference to `kmem_cache_alloc'
krng.c:(.text+0x699c): undefined reference to `kmem_cache_alloc'
krng.c:(.text+0x6a8c): undefined reference to `kfree'
krng.c:(.text+0x6aa8): undefined reference to `kmalloc_caches'
krng.c:(.text+0x6abc): undefined reference to `kmalloc_caches'
crypto/built-in.o: In function `cryptomgr_probe':
krng.c:(.text+0x6b8c): undefined reference to `kfree'
crypto/built-in.o: In function `cryptomgr_test':
krng.c:(.text+0x6bf0): undefined reference to `kfree'
crypto/built-in.o: In function `test_hash':
krng.c:(.text+0x7564): undefined reference to `__kmalloc'
crypto/built-in.o: In function `test_skcipher':
krng.c:(.text+0x7a24): undefined reference to `__kmalloc'
crypto/built-in.o: In function `test_aead':
krng.c:(.text+0x824c): undefined reference to `__kmalloc'
crypto/built-in.o: In function `alg_test_cprng':
krng.c:(.text+0x8d28): undefined reference to `__kmalloc'
krng.c:(.text+0x8e74): undefined reference to `kfree'
crypto/built-in.o: In function `crypto_ecb_free':
krng.c:(.text+0xa558): undefined reference to `kfree'
crypto/built-in.o: In function `crypto_cbc_free':
krng.c:(.text+0xa830): undefined reference to `kfree'
crypto/built-in.o: In function `deflate_exit':
krng.c:(.text+0x12b44): undefined reference to `kfree'
crypto/built-in.o: In function `deflate_init':
krng.c:(.text+0x12bf4): undefined reference to `kfree'
krng.c:(.text+0x12c14): undefined reference to `__kmalloc'
crypto/built-in.o: In function `crypto_authenc_free':
krng.c:(.text+0x12f40): undefined reference to `kfree'
crypto/built-in.o: In function `crypto_authenc_alloc':
krng.c:(.text+0x12fd4): undefined reference to `kmem_cache_alloc'
krng.c:(.text+0x13134): undefined reference to `kfree'
krng.c:(.text+0x13154): undefined reference to `kmalloc_caches'
crypto/built-in.o: In function `rngapi_reset':
krng.c:(.text+0x13e84): undefined reference to `__kmalloc'
krng.c:(.text+0x13ebc): undefined reference to `kfree'
block/built-in.o: In function `elevator_release':
deadline-iosched.c:(.text+0xa38): undefined reference to `kfree'
deadline-iosched.c:(.text+0xa40): undefined reference to `kfree'
block/built-in.o: In function `elevator_alloc.clone.16':
deadline-iosched.c:(.text+0xa68): undefined reference to `kmem_cache_alloc'
deadline-iosched.c:(.text+0xab0): undefined reference to `kmem_cache_alloc'
deadline-iosched.c:(.text+0xae4): undefined reference to `kfree'
deadline-iosched.c:(.text+0xafc): undefined reference to `kmalloc_caches'
deadline-iosched.c:(.text+0xb10): undefined reference to `kmalloc_caches'
block/built-in.o: In function `blk_alloc_queue_node':
deadline-iosched.c:(.text+0x26ac): undefined reference to `kmem_cache_alloc'
deadline-iosched.c:(.text+0x26fc): undefined reference to `kmem_cache_free'
block/built-in.o: In function `blk_init_queue_node':
deadline-iosched.c:(.text+0x38e0): undefined reference to `kmem_cache_free'
block/built-in.o: In function `init_tag_map':
deadline-iosched.c:(.text+0x44a8): undefined reference to `__kmalloc'
deadline-iosched.c:(.text+0x44d4): undefined reference to `__kmalloc'
deadline-iosched.c:(.text+0x44fc): undefined reference to `kfree'
block/built-in.o: In function `blk_queue_resize_tags':
deadline-iosched.c:(.text+0x45ac): undefined reference to `kfree'
deadline-iosched.c:(.text+0x45b4): undefined reference to `kfree'
block/built-in.o: In function `__blk_queue_init_tags':
deadline-iosched.c:(.text+0x45ec): undefined reference to `kmem_cache_alloc'
deadline-iosched.c:(.text+0x4620): undefined reference to `kfree'
deadline-iosched.c:(.text+0x4630): undefined reference to `kmalloc_caches'
block/built-in.o: In function `blk_queue_init_tags':
deadline-iosched.c:(.text+0x46d0): undefined reference to `kfree'
block/built-in.o: In function `__blk_free_tags':
deadline-iosched.c:(.text+0x4744): undefined reference to `kfree'
deadline-iosched.c:(.text+0x4750): undefined reference to `kfree'
deadline-iosched.c:(.text+0x475c): undefined reference to `kfree'
block/built-in.o: In function `blk_release_queue':
deadline-iosched.c:(.text+0x4ec8): undefined reference to `kmem_cache_free'
block/built-in.o: In function `put_io_context':
deadline-iosched.c:(.text+0x6280): undefined reference to `kmem_cache_free'
block/built-in.o: In function `alloc_io_context':
deadline-iosched.c:(.text+0x63d8): undefined reference to `kmem_cache_alloc'
block/built-in.o: In function `disk_seqf_stop':
deadline-iosched.c:(.text+0x89d4): undefined reference to `kfree'
block/built-in.o: In function `disk_free_ptbl_rcu_cb':
deadline-iosched.c:(.text+0x89e8): undefined reference to `kfree'
block/built-in.o: In function `disk_release':
deadline-iosched.c:(.text+0x8b4c): undefined reference to `kfree'
deadline-iosched.c:(.text+0x8b60): undefined reference to `kfree'
block/built-in.o: In function `disk_seqf_start':
deadline-iosched.c:(.text+0x8b8c): undefined reference to `kmem_cache_alloc'
deadline-iosched.c:(.text+0x8bf4): undefined reference to `kmalloc_caches'
block/built-in.o: In function `unregister_blkdev':
deadline-iosched.c:(.text+0x8ef4): undefined reference to `kfree'
block/built-in.o: In function `register_blkdev':
deadline-iosched.c:(.text+0x8ff4): undefined reference to `kmem_cache_alloc'
deadline-iosched.c:(.text+0x9084): undefined reference to `kfree'
deadline-iosched.c:(.text+0x90bc): undefined reference to `kmalloc_caches'
block/built-in.o: In function `disk_expand_part_tbl':
deadline-iosched.c:(.text+0x9a80): undefined reference to `__kmalloc'
block/built-in.o: In function `alloc_disk_node':
deadline-iosched.c:(.text+0x9afc): undefined reference to `kmem_cache_alloc'
deadline-iosched.c:(.text+0x9b24): undefined reference to `kfree'
deadline-iosched.c:(.text+0x9b80): undefined reference to `kmalloc_caches'
block/built-in.o: In function `sg_io':
deadline-iosched.c:(.text+0x9d8c): undefined reference to `__kmalloc'
deadline-iosched.c:(.text+0x9dec): undefined reference to `kfree'
deadline-iosched.c:(.text+0x9e6c): undefined reference to `kfree'
block/built-in.o: In function `sg_scsi_ioctl':
deadline-iosched.c:(.text+0xa094): undefined reference to `__kmalloc'
deadline-iosched.c:(.text+0xa30c): undefined reference to `kfree'
block/built-in.o: In function `noop_exit_queue':
deadline-iosched.c:(.text+0xa8f8): undefined reference to `kfree'
block/built-in.o: In function `noop_init_queue':
deadline-iosched.c:(.text+0xa91c): undefined reference to `kmem_cache_alloc'
deadline-iosched.c:(.text+0xa934): undefined reference to `kmalloc_caches'
block/built-in.o: In function `deadline_exit_queue':
deadline-iosched.c:(.text+0xac20): undefined reference to `kfree'
block/built-in.o: In function `deadline_init_queue':
deadline-iosched.c:(.text+0xac44): undefined reference to `kmem_cache_alloc'
deadline-iosched.c:(.text+0xaca0): undefined reference to `kmalloc_caches'
block/built-in.o: In function `blk_dev_init':
deadline-iosched.c:(.init.text+0xb0): undefined reference to `kmem_cache_create'
deadline-iosched.c:(.init.text+0xcc): undefined reference to `kmem_cache_create'
block/built-in.o: In function `blk_ioc_init':
deadline-iosched.c:(.init.text+0x164): undefined reference to `kmem_cache_create'
lib/lib.a(decompress_inflate.o): In function `gunzip':
decompress_inflate.c:(.init.text+0x4c): undefined reference to `kmem_cache_alloc'
decompress_inflate.c:(.init.text+0x9c): undefined reference to `kmem_cache_alloc'
decompress_inflate.c:(.init.text+0xd4): undefined reference to `kmem_cache_alloc'
decompress_inflate.c:(.init.text+0x118): undefined reference to `__kmalloc'
decompress_inflate.c:(.init.text+0x310): undefined reference to `kfree'
decompress_inflate.c:(.init.text+0x318): undefined reference to `kfree'
decompress_inflate.c:(.init.text+0x32c): undefined reference to `kfree'
decompress_inflate.c:(.init.text+0x33c): undefined reference to `kfree'
decompress_inflate.c:(.init.text+0x350): undefined reference to `kmalloc_caches'
decompress_inflate.c:(.init.text+0x358): undefined reference to `kmalloc_caches'
decompress_inflate.c:(.init.text+0x360): undefined reference to `kmalloc_caches'
lib/lib.a(idr.o): In function `idr_destroy':
idr.c:(.text+0x258): undefined reference to `kmem_cache_free'
lib/lib.a(idr.o): In function `ida_destroy':
idr.c:(.text+0x288): undefined reference to `kfree'
lib/lib.a(idr.o): In function `idr_layer_rcu_free':
idr.c:(.text+0x2a8): undefined reference to `kmem_cache_free'
lib/lib.a(idr.o): In function `ida_get_new_above':
idr.c:(.text+0x6f0): undefined reference to `kmem_cache_free'
lib/lib.a(idr.o): In function `idr_pre_get':
idr.c:(.text+0x8e0): undefined reference to `kmem_cache_alloc'
lib/lib.a(idr.o): In function `idr_remove':
idr.c:(.text+0xba8): undefined reference to `kmem_cache_free'
lib/lib.a(idr.o): In function `free_bitmap.clone.0':
idr.c:(.text+0xc48): undefined reference to `kfree'
lib/lib.a(idr.o): In function `ida_pre_get':
idr.c:(.text+0xc8c): undefined reference to `kmem_cache_alloc'
idr.c:(.text+0xcb8): undefined reference to `kmalloc_caches'
lib/lib.a(idr.o): In function `idr_init_cache':
idr.c:(.init.text+0x24): undefined reference to `kmem_cache_create'
lib/lib.a(kobject_uevent.o): In function `kobject_uevent_env':
kobject_uevent.c:(.text+0x154): undefined reference to `kmem_cache_alloc'
kobject_uevent.c:(.text+0x404): undefined reference to `kfree'
kobject_uevent.c:(.text+0x40c): undefined reference to `kfree'
kobject_uevent.c:(.text+0x438): undefined reference to `kmalloc_caches'
lib/lib.a(radix-tree.o): In function `radix_tree_node_rcu_free':
radix-tree.c:(.text+0xc14): undefined reference to `kmem_cache_free'
lib/lib.a(radix-tree.o): In function `radix_tree_preload':
radix-tree.c:(.text+0xc80): undefined reference to `kmem_cache_alloc'
radix-tree.c:(.text+0xcc8): undefined reference to `kmem_cache_free'
lib/lib.a(radix-tree.o): In function `radix_tree_node_alloc.clone.5':
radix-tree.c:(.text+0xd44): undefined reference to `kmem_cache_alloc'
lib/lib.a(radix-tree.o): In function `radix_tree_init':
radix-tree.c:(.init.text+0x28): undefined reference to `kmem_cache_create'
lib/built-in.o: In function `match_strdup':
nlattr.c:(.text+0x494): undefined reference to `__kmalloc'
lib/built-in.o: In function `match_number':
nlattr.c:(.text+0x4e4): undefined reference to `__kmalloc'
nlattr.c:(.text+0x538): undefined reference to `kfree'
lib/built-in.o: In function `kvasprintf':
nlattr.c:(.text+0x1068): undefined reference to `__kmalloc'
lib/built-in.o: In function `sg_kfree':
nlattr.c:(.text+0x283c): undefined reference to `kfree'
lib/built-in.o: In function `sg_kmalloc':
nlattr.c:(.text+0x286c): undefined reference to `__kmalloc'
lib/built-in.o: In function `gen_pool_destroy':
nlattr.c:(.text+0x3540): undefined reference to `kfree'
nlattr.c:(.text+0x3558): undefined reference to `kfree'
lib/built-in.o: In function `gen_pool_create':
nlattr.c:(.text+0x3588): undefined reference to `kmem_cache_alloc'
nlattr.c:(.text+0x35a0): undefined reference to `kmalloc_caches'
lib/built-in.o: In function `gen_pool_add':
nlattr.c:(.text+0x35dc): undefined reference to `__kmalloc'
lib/built-in.o: In function `zlib_inflate_blob':
nlattr.c:(.text+0x51e0): undefined reference to `kmem_cache_alloc'
nlattr.c:(.text+0x51fc): undefined reference to `__kmalloc'
nlattr.c:(.text+0x525c): undefined reference to `kfree'
nlattr.c:(.text+0x5264): undefined reference to `kfree'
nlattr.c:(.text+0x5278): undefined reference to `kmalloc_caches'
lib/built-in.o: In function `textsearch_destroy':
nlattr.c:(.text+0x9018): undefined reference to `kfree'
lib/built-in.o: In function `kmp_init':
nlattr.c:(.text+0x9650): undefined reference to `__kmalloc'
lib/built-in.o: In function `bm_init':
nlattr.c:(.text+0x9930): undefined reference to `__kmalloc'
lib/built-in.o: In function `fsm_init':
nlattr.c:(.text+0xa0ac): undefined reference to `__kmalloc'
drivers/built-in.o: In function `fb_write':
lowmemorykiller.c:(.text+0x8e4): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xa10): undefined reference to `kfree'
drivers/built-in.o: In function `fb_read':
lowmemorykiller.c:(.text+0xaec): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xbf8): undefined reference to `kfree'
drivers/built-in.o: In function `unregister_framebuffer':
lowmemorykiller.c:(.text+0xdec): undefined reference to `kfree'
drivers/built-in.o: In function `register_framebuffer':
lowmemorykiller.c:(.text+0xfe0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x10d4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `fb_new_modelist':
lowmemorykiller.c:(.text+0x19f4): undefined reference to `kfree'
drivers/built-in.o: In function `fb_dealloc_cmap':
lowmemorykiller.c:(.text+0x1fd0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x1fd8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x1fe0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x1fe8): undefined reference to `kfree'
drivers/built-in.o: In function `fb_alloc_cmap':
lowmemorykiller.c:(.text+0x2044): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x205c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x2074): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x2098): undefined reference to `__kmalloc'
drivers/built-in.o: In function `framebuffer_release':
lowmemorykiller.c:(.text+0x2e78): undefined reference to `kfree'
drivers/built-in.o: In function `framebuffer_alloc':
lowmemorykiller.c:(.text+0x2ea4): undefined reference to `__kmalloc'
drivers/built-in.o: In function `fb_destroy_modelist':
lowmemorykiller.c:(.text+0x35f8): undefined reference to `kfree'
drivers/built-in.o: In function `fb_add_videomode':
lowmemorykiller.c:(.text+0x3664): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x36cc): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `fb_delete_videomode':
lowmemorykiller.c:(.text+0x3d94): undefined reference to `kfree'
drivers/built-in.o: In function `fb_find_mode_cvt':
lowmemorykiller.c:(.text+0x423c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x43b8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x4474): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `fbcon_deinit':
lowmemorykiller.c:(.text+0x5e88): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x5f18): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x5fb0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x5fb8): undefined reference to `kfree'
drivers/built-in.o: In function `fbcon_prepare_logo':
lowmemorykiller.c:(.text+0x6104): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x6310): undefined reference to `kfree'
drivers/built-in.o: In function `fbcon_do_set_font':
lowmemorykiller.c:(.text+0x74ec): undefined reference to `kfree'
drivers/built-in.o: In function `fbcon_set_font':
lowmemorykiller.c:(.text+0x7690): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x77b0): undefined reference to `kfree'
drivers/built-in.o: In function `con2fb_acquire_newinfo':
lowmemorykiller.c:(.text+0x7f3c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x7fa4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `fbcon_startup':
lowmemorykiller.c:(.text+0x80c0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x8150): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x8178): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x82a4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `set_con2fb_map':
lowmemorykiller.c:(.text+0x9900): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9908): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9910): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9918): undefined reference to `kfree'
drivers/built-in.o: In function `bit_cursor':
lowmemorykiller.c:(.text+0xa764): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xa778): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xa944): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xa954): undefined reference to `kfree'
drivers/built-in.o: In function `bit_putcs':
lowmemorykiller.c:(.text+0xabd8): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xaf4c): undefined reference to `kfree'
drivers/built-in.o: In function `soft_cursor':
lowmemorykiller.c:(.text+0xb0ac): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xb0c0): undefined reference to `__kmalloc'
drivers/built-in.o: In function `lcd_device_release':
lowmemorykiller.c:(.text+0xb5a0): undefined reference to `kfree'
drivers/built-in.o: In function `lcd_device_register':
lowmemorykiller.c:(.text+0xb5d4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xb64c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xb694): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `bl_device_release':
lowmemorykiller.c:(.text+0xbbec): undefined reference to `kfree'
drivers/built-in.o: In function `backlight_device_register':
lowmemorykiller.c:(.text+0xbc20): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xbc98): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xbce0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `video_output_release':
lowmemorykiller.c:(.text+0x1f0b0): undefined reference to `kfree'
drivers/built-in.o: In function `video_output_register':
lowmemorykiller.c:(.text+0x1f104): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x1f154): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x1f16c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `kmsg_write':
lowmemorykiller.c:(.text+0x1f248): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x1f2cc): undefined reference to `kfree'
drivers/built-in.o: In function `rand_initialize_irq':
lowmemorykiller.c:(.text+0x213a0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x213c4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `rand_initialize_disk':
lowmemorykiller.c:(.text+0x213ec): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x21400): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `tty_free_termios':
lowmemorykiller.c:(.text+0x21a04): undefined reference to `kfree'
drivers/built-in.o: In function `alloc_tty_driver':
lowmemorykiller.c:(.text+0x21c58): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x21c88): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `destruct_tty_driver':
lowmemorykiller.c:(.text+0x21d00): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x21d48): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x21d58): undefined reference to `kfree'
drivers/built-in.o: In function `tty_register_driver':
lowmemorykiller.c:(.text+0x21e98): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x21f70): undefined reference to `kfree'
drivers/built-in.o: In function `tty_init_termios':
lowmemorykiller.c:(.text+0x221d4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x22248): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `alloc_tty_struct':
lowmemorykiller.c:(.text+0x22564): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x2256c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `free_tty_struct':
lowmemorykiller.c:(.text+0x22588): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x22598): undefined reference to `kfree'
drivers/built-in.o: In function `tty_write':
lowmemorykiller.c:(.text+0x22f60): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x22f74): undefined reference to `kfree'
drivers/built-in.o: In function `n_tty_close':
lowmemorykiller.c:(.text+0x27200): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x27218): undefined reference to `kfree'
drivers/built-in.o: In function `n_tty_open':
lowmemorykiller.c:(.text+0x2725c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x2728c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x272e0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `tty_ldisc_get':
lowmemorykiller.c:(.text+0x290d0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x29104): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `put_ldisc':
lowmemorykiller.c:(.text+0x291fc): undefined reference to `kfree'
drivers/built-in.o: In function `tty_buffer_free':
lowmemorykiller.c:(.text+0x29a1c): undefined reference to `kfree'
drivers/built-in.o: In function `tty_buffer_request_room':
lowmemorykiller.c:(.text+0x29db8): undefined reference to `__kmalloc'
drivers/built-in.o: In function `tty_buffer_free_all':
lowmemorykiller.c:(.text+0x2a03c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x2a058): undefined reference to `kfree'
drivers/built-in.o: In function `pty_unix98_shutdown':
lowmemorykiller.c:(.text+0x2af6c): undefined reference to `kfree'
drivers/built-in.o: In function `pty_unix98_install':
lowmemorykiller.c:(.text+0x2b160): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x2b1b4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x2b250): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x2b26c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x2b280): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `vt_ioctl':
lowmemorykiller.c:(.text+0x2c7a0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x2c858): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x2c960): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x2ca3c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x2cb78): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x2cc64): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x2ccbc): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x2ce88): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0x2ce98): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `set_selection':
lowmemorykiller.c:(.text+0x2f1e8): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x2f20c): undefined reference to `kfree'
drivers/built-in.o: In function `kbd_disconnect':
lowmemorykiller.c:(.text+0x2f944): undefined reference to `kfree'
drivers/built-in.o: In function `kbd_connect':
lowmemorykiller.c:(.text+0x2f9ac): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x2f9fc): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x2fa10): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `con_release_unimap':
lowmemorykiller.c:(.text+0x312b0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x312c0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x312e0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x31304): undefined reference to `kfree'
drivers/built-in.o: In function `con_insert_unipair':
lowmemorykiller.c:(.text+0x3134c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x313a4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x313f0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `con_unify_unimap.clone.1':
lowmemorykiller.c:(.text+0x31514): undefined reference to `kfree'
drivers/built-in.o: In function `set_inverse_trans_unicode.clone.2':
lowmemorykiller.c:(.text+0x31574): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x31614): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `con_free_unimap':
lowmemorykiller.c:(.text+0x316fc): undefined reference to `kfree'
drivers/built-in.o: In function `con_clear_unimap':
lowmemorykiller.c:(.text+0x317c0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x31834): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `set_inverse_transl':
lowmemorykiller.c:(.text+0x31b04): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x31b60): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `con_set_default_unimap':
lowmemorykiller.c:(.text+0x31bd8): undefined reference to `kfree'
drivers/built-in.o: In function `con_set_unimap':
lowmemorykiller.c:(.text+0x31dcc): undefined reference to `kfree'
drivers/built-in.o: In function `vc_do_resize':
lowmemorykiller.c:(.text+0x341c0): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x3421c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x34338): undefined reference to `kfree'
drivers/built-in.o: In function `vc_allocate':
lowmemorykiller.c:(.text+0x35244): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x352b8): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x352d0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x3532c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `vc_deallocate':
lowmemorykiller.c:(.text+0x35484): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x35494): undefined reference to `kfree'
drivers/built-in.o: In function `con_font_op':
lowmemorykiller.c:(.text+0x3793c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x3799c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x37a04): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x37b30): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x37c9c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `diagchar_cleanup':
lowmemorykiller.c:(.text+0x38f10): undefined reference to `kfree'
drivers/built-in.o: In function `diag_smd_probe':
lowmemorykiller.c:(.text+0x39850): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x398a8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x398f0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `diagfwd_init':
lowmemorykiller.c:(.text+0x3a924): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3a954): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3a988): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3a9b8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3a9ec): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3aa1c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x3aa50): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3aa80): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x3aab8): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x3aaec): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3ab20): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3ab58): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3ab8c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3ac0c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x3ac18): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x3ac24): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x3ac30): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x3ac3c): undefined reference to `kfree'
drivers/built-in.o:lowmemorykiller.c:(.text+0x3ac48): more undefined references to `kfree' follow
drivers/built-in.o: In function `diagfwd_init':
lowmemorykiller.c:(.text+0x3acb0): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0x3acb8): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0x3acbc): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0x3acc0): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0x3acc8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `diagfwd_exit':
lowmemorykiller.c:(.text+0x3ad3c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x3ad48): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x3ad54): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x3ad60): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x3ad6c): undefined reference to `kfree'
drivers/built-in.o:lowmemorykiller.c:(.text+0x3ad78): more undefined references to `kfree' follow
drivers/built-in.o: In function `kgsl_open':
lowmemorykiller.c:(.text+0x3dfa4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3e090): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3e224): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `kgsl_ioctl':
lowmemorykiller.c:(.text+0x3eb80): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3ed7c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x3f04c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3f160): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x3f264): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `kgsl_mmu_getpagetable':
lowmemorykiller.c:(.text+0x3f568): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x3f5fc): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x3f76c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x3f774): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x3f79c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `kgsl_mmu_putpagetable':
lowmemorykiller.c:(.text+0x3f850): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x3f85c): undefined reference to `kfree'
drivers/built-in.o: In function `uart_unregister_driver':
lowmemorykiller.c:(.text+0x46390): undefined reference to `kfree'
drivers/built-in.o: In function `uart_register_driver':
lowmemorykiller.c:(.text+0x479a8): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x47abc): undefined reference to `kfree'
drivers/built-in.o: In function `device_rename':
lowmemorykiller.c:(.text+0x4b67c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x4b684): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x4b68c): undefined reference to `kfree'
drivers/built-in.o: In function `device_create_release':
lowmemorykiller.c:(.text+0x4b6a4): undefined reference to `kfree'
drivers/built-in.o:lowmemorykiller.c:(.text+0x4b6b8): more undefined references to `kfree' follow
drivers/built-in.o: In function `show_uevent':
lowmemorykiller.c:(.text+0x4b93c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x4b9bc): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x4b9d0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `device_private_init':
lowmemorykiller.c:(.text+0x4c1e0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x4c214): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `device_add':
lowmemorykiller.c:(.text+0x4c658): undefined reference to `kfree'
drivers/built-in.o: In function `device_create_vargs':
lowmemorykiller.c:(.text+0x4c6f8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x4c77c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `__root_device_register':
lowmemorykiller.c:(.text+0x4c7d8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x4c808): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x4c844): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `dev_uevent':
lowmemorykiller.c:(.text+0x4c9b0): undefined reference to `kfree'
drivers/built-in.o: In function `driver_release':
lowmemorykiller.c:(.text+0x4d790): undefined reference to `kfree'
drivers/built-in.o: In function `bus_unregister':
lowmemorykiller.c:(.text+0x4de4c): undefined reference to `kfree'
drivers/built-in.o: In function `bus_register':
lowmemorykiller.c:(.text+0x4dec8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x4e094): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x4e0c8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `bus_add_driver':
lowmemorykiller.c:(.text+0x4e358): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x4e504): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x4e534): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `driver_add_kobj':
lowmemorykiller.c:(.text+0x4edbc): undefined reference to `kfree'
drivers/built-in.o: In function `class_compat_unregister':
lowmemorykiller.c:(.text+0x4f1fc): undefined reference to `kfree'
drivers/built-in.o: In function `class_create_release':
lowmemorykiller.c:(.text+0x4f210): undefined reference to `kfree'
drivers/built-in.o: In function `class_release':
lowmemorykiller.c:(.text+0x4f240): undefined reference to `kfree'
drivers/built-in.o: In function `class_compat_register':
lowmemorykiller.c:(.text+0x4f268): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x4f29c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x4f2ac): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `__class_register':
lowmemorykiller.c:(.text+0x4f6fc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x4f7a0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x4f840): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `__class_create':
lowmemorykiller.c:(.text+0x4f88c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x4f8c8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x4f8d8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `platform_device_add_resources':
lowmemorykiller.c:(.text+0x50108): undefined reference to `__kmalloc'
drivers/built-in.o: In function `platform_device_alloc':
lowmemorykiller.c:(.text+0x50158): undefined reference to `__kmalloc'
drivers/built-in.o: In function `platform_device_release':
lowmemorykiller.c:(.text+0x501ac): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x501b4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x501bc): undefined reference to `kfree'
drivers/built-in.o: In function `kobj_map':
lowmemorykiller.c:(.text+0x50584): undefined reference to `__kmalloc'
drivers/built-in.o: In function `kobj_unmap':
lowmemorykiller.c:(.text+0x50700): undefined reference to `kfree'
drivers/built-in.o: In function `kobj_map_init':
lowmemorykiller.c:(.text+0x508bc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x508d8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x508f8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x50900): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x5093c): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0x50940): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `devres_alloc':
lowmemorykiller.c:(.text+0x50afc): undefined reference to `__kmalloc'
drivers/built-in.o: In function `devm_kzalloc':
lowmemorykiller.c:(.text+0x50d0c): undefined reference to `__kmalloc'
drivers/built-in.o: In function `devres_remove_group':
lowmemorykiller.c:(.text+0x50dec): undefined reference to `kfree'
drivers/built-in.o: In function `devres_free':
lowmemorykiller.c:(.text+0x50e0c): undefined reference to `kfree'
drivers/built-in.o: In function `devres_open_group':
lowmemorykiller.c:(.text+0x50f20): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x50fc0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `release_nodes':
lowmemorykiller.c:(.text+0x51144): undefined reference to `kfree'
drivers/built-in.o: In function `attribute_container_release':
lowmemorykiller.c:(.text+0x512d4): undefined reference to `kfree'
drivers/built-in.o: In function `attribute_container_add_device':
lowmemorykiller.c:(.text+0x51648): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x51710): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `dma_release_declared_memory':
lowmemorykiller.c:(.text+0x52d38): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x52d40): undefined reference to `kfree'
drivers/built-in.o: In function `dma_declare_coherent_memory':
lowmemorykiller.c:(.text+0x52da8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x52dd0): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x52e14): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x52e34): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `fw_dev_release':
lowmemorykiller.c:(.text+0x52f1c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x52f24): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x52f2c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x52f34): undefined reference to `kfree'
drivers/built-in.o: In function `request_firmware_nowait':
lowmemorykiller.c:(.text+0x52fd4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x53060): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x530e4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x530f8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `firmware_free_data':
lowmemorykiller.c:(.text+0x5315c): undefined reference to `kfree'
drivers/built-in.o: In function `release_firmware':
lowmemorykiller.c:(.text+0x531ac): undefined reference to `kfree'
drivers/built-in.o: In function `firmware_loading_store':
lowmemorykiller.c:(.text+0x5329c): undefined reference to `kfree'
drivers/built-in.o: In function `firmware_data_write':
lowmemorykiller.c:(.text+0x5356c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x535a4): undefined reference to `kfree'
drivers/built-in.o: In function `_request_firmware':
lowmemorykiller.c:(.text+0x53710): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x537dc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x537f4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x5388c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x53894): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x53a90): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x53aac): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0x53acc): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0x53ad0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `request_firmware_work_func':
lowmemorykiller.c:(.text+0x53b74): undefined reference to `kfree'
drivers/built-in.o: In function `make_driver_name':
lowmemorykiller.c:(.text+0x53bd0): undefined reference to `__kmalloc'
drivers/built-in.o: In function `module_add_driver':
lowmemorykiller.c:(.text+0x53c98): undefined reference to `kfree'
drivers/built-in.o: In function `module_remove_driver':
lowmemorykiller.c:(.text+0x53d14): undefined reference to `kfree'
drivers/built-in.o: In function `brd_alloc':
lowmemorykiller.c:(.text+0x53e3c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x53f34): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x53f44): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `brd_free':
lowmemorykiller.c:(.text+0x54540): undefined reference to `kfree'
drivers/built-in.o: In function `loop_alloc':
lowmemorykiller.c:(.text+0x5652c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x565e4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x565f4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `loop_free':
lowmemorykiller.c:(.text+0x56650): undefined reference to `kfree'
drivers/built-in.o: In function `pmem_open':
lowmemorykiller.c:(.text+0x5729c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x57368): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `pmem_release':
lowmemorykiller.c:(.text+0x585dc): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x5872c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x58750): undefined reference to `kfree'
drivers/built-in.o: In function `pmem_remap':
lowmemorykiller.c:(.text+0x58ce8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x58d88): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x58e68): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `pmem_setup':
lowmemorykiller.c:(.text+0x596c8): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x597c4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x59870): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x59a80): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x59a88): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x59b38): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `create_stat':
lowmemorykiller.c:(.text+0x59d9c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x59e88): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `atcmd_probe':
lowmemorykiller.c:(.text+0x5a804): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x5a848): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x5a860): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `scsi_get_vpd_page':
lowmemorykiller.c:(.text+0x5ae1c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x5aeb8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x5aec4): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x5aeec): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x5aefc): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `scsi_pool_free_command':
lowmemorykiller.c:(.text+0x5b1ac): undefined reference to `kmem_cache_free'
lowmemorykiller.c:(.text+0x5b1b8): undefined reference to `kmem_cache_free'
lowmemorykiller.c:(.text+0x5b1c4): undefined reference to `kmem_cache_free'
drivers/built-in.o: In function `scsi_pool_alloc_command':
lowmemorykiller.c:(.text+0x5b328): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x5b340): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x5b35c): undefined reference to `kmem_cache_free'
drivers/built-in.o: In function `scsi_host_alloc_command':
lowmemorykiller.c:(.text+0x5b3a8): undefined reference to `kmem_cache_alloc'
drivers/built-in.o: In function `scsi_put_host_cmd_pool':
lowmemorykiller.c:(.text+0x5b418): undefined reference to `kmem_cache_destroy'
lowmemorykiller.c:(.text+0x5b420): undefined reference to `kmem_cache_destroy'
drivers/built-in.o: In function `scsi_get_host_cmd_pool':
lowmemorykiller.c:(.text+0x5b484): undefined reference to `kmem_cache_create'
lowmemorykiller.c:(.text+0x5b4ac): undefined reference to `kmem_cache_create'
lowmemorykiller.c:(.text+0x5b4c4): undefined reference to `kmem_cache_destroy'
drivers/built-in.o: In function `scsi_host_dev_release':
lowmemorykiller.c:(.text+0x5bbe4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x5bc0c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x5bc24): undefined reference to `kfree'
drivers/built-in.o: In function `scsi_host_alloc':
lowmemorykiller.c:(.text+0x5bd6c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x5bf78): undefined reference to `kfree'
drivers/built-in.o: In function `scsi_add_host_with_dma':
lowmemorykiller.c:(.text+0x5c100): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x5c198): undefined reference to `kfree'
drivers/built-in.o: In function `scsi_bios_ptable':
lowmemorykiller.c:(.text+0x5d430): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x5d480): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x5d494): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `scsicam_bios_param':
lowmemorykiller.c:(.text+0x5d4e8): undefined reference to `kfree'
drivers/built-in.o: In function `sdev_evt_alloc':
lowmemorykiller.c:(.text+0x60144): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x60164): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `__scsi_release_buffers':
lowmemorykiller.c:(.text+0x605f4): undefined reference to `kmem_cache_free'
drivers/built-in.o: In function `scsi_init_io':
lowmemorykiller.c:(.text+0x60708): undefined reference to `kmem_cache_alloc'
drivers/built-in.o: In function `scsi_execute_req':
lowmemorykiller.c:(.text+0x60a54): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x60ac8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x60ae0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `scsi_test_unit_ready':
lowmemorykiller.c:(.text+0x60b34): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x60c10): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x60c20): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `scsi_mode_select':
lowmemorykiller.c:(.text+0x60ef4): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x60f94): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x61018): undefined reference to `kfree'
drivers/built-in.o: In function `scsi_exit_queue':
lowmemorykiller.c:(.text+0x61e44): undefined reference to `kmem_cache_destroy'
lowmemorykiller.c:(.text+0x61e5c): undefined reference to `kmem_cache_destroy'
drivers/built-in.o: In function `scsi_evt_thread':
lowmemorykiller.c:(.text+0x61f90): undefined reference to `kfree'
drivers/built-in.o: In function `scsi_target_dev_release':
lowmemorykiller.c:(.text+0x62108): undefined reference to `kfree'
drivers/built-in.o: In function `scsi_alloc_target':
lowmemorykiller.c:(.text+0x62238): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x62494): undefined reference to `kfree'
drivers/built-in.o: In function `scsi_alloc_sdev':
lowmemorykiller.c:(.text+0x62528): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x62610): undefined reference to `kfree'
drivers/built-in.o: In function `scsi_complete_async_scans':
lowmemorykiller.c:(.text+0x626e8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x62804): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x62814): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `scsi_probe_and_add_lun':
lowmemorykiller.c:(.text+0x62a50): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x63138): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x631a8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `__scsi_scan_target':
lowmemorykiller.c:(.text+0x6350c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x6370c): undefined reference to `kfree'
drivers/built-in.o: In function `do_scan_async':
lowmemorykiller.c:(.text+0x63dac): undefined reference to `kfree'
drivers/built-in.o: In function `scsi_scan_host':
lowmemorykiller.c:(.text+0x63e48): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x63f5c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x63fb4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `scsi_device_dev_release_usercontext':
lowmemorykiller.c:(.text+0x64c00): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x64c48): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x64c50): undefined reference to `kfree'
drivers/built-in.o: In function `devinfo_seq_next':
lowmemorykiller.c:(.text+0x656e8): undefined reference to `kfree'
drivers/built-in.o: In function `devinfo_seq_stop':
lowmemorykiller.c:(.text+0x65724): undefined reference to `kfree'
drivers/built-in.o:lowmemorykiller.c:(.text+0x65770): more undefined references to `kfree' follow
drivers/built-in.o: In function `devinfo_seq_start':
lowmemorykiller.c:(.text+0x657c8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x65840): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x6584c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `scsi_dev_info_add_list':
lowmemorykiller.c:(.text+0x65888): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x658d8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `scsi_dev_info_list_add_keyed':
lowmemorykiller.c:(.text+0x65b30): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x65bf8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `scsi_tgt_alloc_queue':
lowmemorykiller.c:(.text+0x66854): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x668d4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `scsi_host_put_command':
lowmemorykiller.c:(.text+0x66904): undefined reference to `kmem_cache_free'
drivers/built-in.o: In function `scsi_host_get_command':
lowmemorykiller.c:(.text+0x66b18): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x66ba8): undefined reference to `kmem_cache_free'
drivers/built-in.o: In function `scsi_disk_release':
lowmemorykiller.c:(.text+0x68c60): undefined reference to `kfree'
drivers/built-in.o: In function `sd_media_changed':
lowmemorykiller.c:(.text+0x68d6c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x68e18): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x68e24): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `sd_probe':
lowmemorykiller.c:(.text+0x69854): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x69a58): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x69a70): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `sd_revalidate_disk':
lowmemorykiller.c:(.text+0x6a11c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x6aab8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x6aaf4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x6b050): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0x6b4c8): undefined reference to `kfree'
drivers/built-in.o: In function `sg_device_destroy':
lowmemorykiller.c:(.text+0x6be40): undefined reference to `kfree'
drivers/built-in.o: In function `dev_seq_stop':
lowmemorykiller.c:(.text+0x6be5c): undefined reference to `kfree'
drivers/built-in.o: In function `sg_remove_scat':
lowmemorykiller.c:(.text+0x6bfc8): undefined reference to `kfree'
drivers/built-in.o: In function `sg_remove_sfp_usercontext':
lowmemorykiller.c:(.text+0x6c0d8): undefined reference to `kfree'
drivers/built-in.o: In function `sg_add':
lowmemorykiller.c:(.text+0x6c528): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x6c67c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x6c838): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x6c86c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `dev_seq_start':
lowmemorykiller.c:(.text+0x6d008): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x6d0ac): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `sg_build_indirect':
lowmemorykiller.c:(.text+0x6d2e0): undefined reference to `__kmalloc'
drivers/built-in.o: In function `sg_open':
lowmemorykiller.c:(.text+0x6d788): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x6d90c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `sg_read':
lowmemorykiller.c:(.text+0x6dae8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x6db38): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x6db6c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x6dccc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x6df50): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x6df68): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `sg_common_write.clone.10':
lowmemorykiller.c:(.text+0x6e1b8): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x6e210): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x6e284): undefined reference to `kfree'
drivers/built-in.o: In function `sg_ioctl':
lowmemorykiller.c:(.text+0x6edd8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x6ef30): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x6f1a8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `ch_remove':
lowmemorykiller.c:(.text+0x6f540): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x6f548): undefined reference to `kfree'
drivers/built-in.o: In function `ch_read_element_status':
lowmemorykiller.c:(.text+0x6f7c4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x6f8a8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x6f920): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x6f938): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `ch_probe':
lowmemorykiller.c:(.text+0x6f98c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x6fa98): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x6fd1c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x6ff18): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x6ff78): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x6ff90): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0x6ffac): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `ch_ioctl':
lowmemorykiller.c:(.text+0x70874): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x70ab0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x70bd8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x70d38): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x70dd8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `del_mtd_partitions':
lowmemorykiller.c:(.text+0x7284c): undefined reference to `kfree'
drivers/built-in.o: In function `add_mtd_partitions':
lowmemorykiller.c:(.text+0x728cc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x72e28): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `newpart':
lowmemorykiller.c:(.text+0x730d0): undefined reference to `__kmalloc'
drivers/built-in.o: In function `mtd_close':
lowmemorykiller.c:(.text+0x73534): undefined reference to `kfree'
drivers/built-in.o: In function `mtd_open':
lowmemorykiller.c:(.text+0x735f8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x7362c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mtd_write':
lowmemorykiller.c:(.text+0x736ac): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x736bc): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x73730): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x7380c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x73818): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x7383c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mtd_do_writeoob':
lowmemorykiller.c:(.text+0x738cc): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x73930): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x739b8): undefined reference to `kfree'
drivers/built-in.o: In function `mtd_do_readoob':
lowmemorykiller.c:(.text+0x73a70): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x73b10): undefined reference to `kfree'
drivers/built-in.o: In function `mtd_ioctl':
lowmemorykiller.c:(.text+0x73e00): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x73ee8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x73f98): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x744b4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mtd_read':
lowmemorykiller.c:(.text+0x74544): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x74554): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x74684): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x746ac): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x746c8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x746dc): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `deregister_mtd_blktrans':
lowmemorykiller.c:(.text+0x74900): undefined reference to `kfree'
drivers/built-in.o: In function `register_mtd_blktrans':
lowmemorykiller.c:(.text+0x74970): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x749b0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x749ec): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x74a98): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x74b34): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mtdblock_remove_dev':
lowmemorykiller.c:(.text+0x752b4): undefined reference to `kfree'
drivers/built-in.o: In function `mtdblock_add_mtd':
lowmemorykiller.c:(.text+0x752e0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x75328): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mtdblock_open':
lowmemorykiller.c:(.text+0x7538c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x75414): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mtdblock_release':
lowmemorykiller.c:(.text+0x75628): undefined reference to `kfree'
drivers/built-in.o: In function `map_destroy':
lowmemorykiller.c:(.text+0x759e4): undefined reference to `kfree'
drivers/built-in.o: In function `msm_onenand_write_oob':
lowmemorykiller.c:(.text+0x79e58): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x7ab78): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0x7ac50): undefined reference to `kfree'
drivers/built-in.o: In function `msm_onenand_block_isbad':
lowmemorykiller.c:(.text+0x7bd60): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x7be84): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x7be9c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `loopback_dev_init':
lowmemorykiller.c:(.text+0x7f1c4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x7f1e4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `loopback_dev_free':
lowmemorykiller.c:(.text+0x7f200): undefined reference to `kfree'
drivers/built-in.o: In function `ppp_destroy_channel':
lowmemorykiller.c:(.text+0x7f648): undefined reference to `kfree'
drivers/built-in.o: In function `ppp_unregister_compressor':
lowmemorykiller.c:(.text+0x7f6b8): undefined reference to `kfree'
drivers/built-in.o: In function `ppp_destroy_interface':
lowmemorykiller.c:(.text+0x7f8fc): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x7f908): undefined reference to `kfree'
drivers/built-in.o: In function `ppp_register_compressor':
lowmemorykiller.c:(.text+0x80678): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x806d4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `get_filter':
lowmemorykiller.c:(.text+0x80760): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x807b4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x807e0): undefined reference to `kfree'
drivers/built-in.o: In function `ppp_register_net_channel':
lowmemorykiller.c:(.text+0x80d00): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x80e14): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `ppp_ioctl':
lowmemorykiller.c:(.text+0x81c04): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x81c6c): undefined reference to `kfree'
drivers/built-in.o: In function `z_decomp_free':
lowmemorykiller.c:(.text+0x82974): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x8297c): undefined reference to `kfree'
drivers/built-in.o: In function `z_decomp_alloc':
lowmemorykiller.c:(.text+0x82a00): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x82a28): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x82a60): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `z_comp_free':
lowmemorykiller.c:(.text+0x82cc4): undefined reference to `kfree'
drivers/built-in.o: In function `z_comp_alloc':
lowmemorykiller.c:(.text+0x82d4c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x82db8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `bsd_free':
lowmemorykiller.c:(.text+0x83914): undefined reference to `kfree'
drivers/built-in.o: In function `bsd_alloc':
lowmemorykiller.c:(.text+0x839c8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x83a80): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mppe_free':
lowmemorykiller.c:(.text+0x84604): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x84634): undefined reference to `kfree'
drivers/built-in.o: In function `mppe_alloc':
lowmemorykiller.c:(.text+0x8467c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x846e8): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x8474c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x8477c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x84790): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `pppol2tp_tunnel_free':
lowmemorykiller.c:(.text+0x86910): undefined reference to `kfree'
drivers/built-in.o: In function `pppol2tp_session_destruct':
lowmemorykiller.c:(.text+0x869fc): undefined reference to `kfree'
drivers/built-in.o: In function `pppol2tp_connect':
lowmemorykiller.c:(.text+0x895ac): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x89828): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x89b78): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `sl_change_mtu':
lowmemorykiller.c:(.text+0x8b544): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x8b554): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x8b564): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x8b6f0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x8b6f8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x8b700): undefined reference to `kfree'
drivers/built-in.o: In function `sl_free_bufs':
lowmemorykiller.c:(.text+0x8b9d4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x8b9ec): undefined reference to `kfree'
drivers/built-in.o:lowmemorykiller.c:(.text+0x8ba04): more undefined references to `kfree' follow
drivers/built-in.o: In function `slip_open':
lowmemorykiller.c:(.text+0x8bbe4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x8bc18): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x8bc48): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x8bd60): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x8bd7c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x8bd84): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x8be30): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `slhc_free':
lowmemorykiller.c:(.text+0x8cb34): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x8cb44): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x8cb4c): undefined reference to `kfree'
drivers/built-in.o: In function `slhc_init':
lowmemorykiller.c:(.text+0x8cb78): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x8cba0): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x8cbcc): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x8cc5c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x8cc64): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x8cc74): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mem_prealloc':
lowmemorykiller.c:(.text+0x8ce70): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x8cec4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x8ced0): undefined reference to `__kmalloc'
drivers/built-in.o: In function `do_free_req':
lowmemorykiller.c:(.text+0x8edcc): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x8ede4): undefined reference to `kfree'
drivers/built-in.o: In function `usb_free':
lowmemorykiller.c:(.text+0x8f854): undefined reference to `kfree'
drivers/built-in.o: In function `usb_ept_alloc_req':
lowmemorykiller.c:(.text+0x900dc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x9011c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x90154): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x90168): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm72k_probe':
lowmemorykiller.c:(.text+0x9019c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x904cc): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `composite_unbind':
lowmemorykiller.c:(.text+0x924c0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x924dc): undefined reference to `kfree'
drivers/built-in.o: In function `usb_copy_descriptors':
lowmemorykiller.c:(.text+0x93208): undefined reference to `__kmalloc'
drivers/built-in.o: In function `composite_bind':
lowmemorykiller.c:(.text+0x932ac): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x93310): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x934c0): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0x934c8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `adb_request_free':
lowmemorykiller.c:(.text+0x94034): undefined reference to `kfree'
drivers/built-in.o: In function `adb_request_new.clone.3':
lowmemorykiller.c:(.text+0x94138): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x9416c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `adb_function_exit':
lowmemorykiller.c:(.text+0x94aa0): undefined reference to `kfree'
drivers/built-in.o: In function `adb_function_init':
lowmemorykiller.c:(.text+0x94b2c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x94be0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x94c00): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `fsg_release':
lowmemorykiller.c:(.text+0x94e3c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x94e44): undefined reference to `kfree'
drivers/built-in.o: In function `fsg_function_unbind':
lowmemorykiller.c:(.text+0x9544c): undefined reference to `kfree'
drivers/built-in.o: In function `fsg_function_bind':
lowmemorykiller.c:(.text+0x95aa0): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x95c3c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0x95cf8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x95d90): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x95e54): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mass_storage_function_add':
lowmemorykiller.c:(.text+0x97d98): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x97efc): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `gs_buf_free.clone.0':
lowmemorykiller.c:(.text+0x98950): undefined reference to `kfree'
drivers/built-in.o: In function `gs_alloc_req':
lowmemorykiller.c:(.text+0x99040): undefined reference to `__kmalloc'
drivers/built-in.o: In function `gs_free_req':
lowmemorykiller.c:(.text+0x99100): undefined reference to `kfree'
drivers/built-in.o: In function `gs_open':
lowmemorykiller.c:(.text+0x99370): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x99454): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `gserial_setup':
lowmemorykiller.c:(.text+0x99560): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x99694): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x996ec): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `gserial_cleanup':
lowmemorykiller.c:(.text+0x9980c): undefined reference to `kfree'
drivers/built-in.o: In function `acm_unbind':
lowmemorykiller.c:(.text+0x99eb4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x99ebc): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x99ed8): undefined reference to `kfree'
drivers/built-in.o: In function `acm_bind_config':
lowmemorykiller.c:(.text+0x9a478): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x9a518): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9a530): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `ecm_unbind':
lowmemorykiller.c:(.text+0x9bd78): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9bd80): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9bd8c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9bdb4): undefined reference to `kfree'
drivers/built-in.o: In function `ecm_bind':
lowmemorykiller.c:(.text+0x9c13c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x9c250): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9c264): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9c2ec): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `ecm_bind_config':
lowmemorykiller.c:(.text+0x9c398): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x9c470): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9c48c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `gser_unbind':
lowmemorykiller.c:(.text+0x9c82c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9c834): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9c848): undefined reference to `kfree'
drivers/built-in.o: In function `gser_bind_config':
lowmemorykiller.c:(.text+0x9cd24): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x9cdc4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9cddc): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `diag_function_unbind':
lowmemorykiller.c:(.text+0x9d678): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9d680): undefined reference to `kfree'
drivers/built-in.o: In function `diag_free_req_entry':
lowmemorykiller.c:(.text+0x9d6c0): undefined reference to `kfree'
drivers/built-in.o: In function `diag_alloc_req_entry.clone.2.clone.3':
lowmemorykiller.c:(.text+0x9d834): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x9d86c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9d87c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `rndis_add_response':
lowmemorykiller.c:(.text+0x9dadc): undefined reference to `__kmalloc'
drivers/built-in.o: In function `rndis_free_response':
lowmemorykiller.c:(.text+0x9e5b4): undefined reference to `kfree'
drivers/built-in.o: In function `rndis_unbind':
lowmemorykiller.c:(.text+0x9ec70): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9ec78): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9ec84): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9eca0): undefined reference to `kfree'
drivers/built-in.o: In function `rndis_bind':
lowmemorykiller.c:(.text+0x9ed84): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x9eef0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9ef00): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9ef14): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9ef9c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `rndis_bind_config':
lowmemorykiller.c:(.text+0x9f0fc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x9f190): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9f1ac): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `serio_queue_event':
lowmemorykiller.c:(.text+0x9f524): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x9f5d4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x9f660): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `serio_free_event':
lowmemorykiller.c:(.text+0x9fb78): undefined reference to `kfree'
drivers/built-in.o: In function `serio_release_port':
lowmemorykiller.c:(.text+0x9ff54): undefined reference to `kfree'
drivers/built-in.o: In function `serport_ldisc_read':
lowmemorykiller.c:(.text+0xa0a38): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xa0bb4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `serport_ldisc_close':
lowmemorykiller.c:(.text+0xa0c80): undefined reference to `kfree'
drivers/built-in.o: In function `serport_ldisc_open':
lowmemorykiller.c:(.text+0xa0cbc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xa0d14): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `input_devices_seq_show':
lowmemorykiller.c:(.text+0xa24d8): undefined reference to `kfree'
drivers/built-in.o: In function `input_register_device':
lowmemorykiller.c:(.text+0xa2cd8): undefined reference to `kfree'
drivers/built-in.o: In function `input_dev_release':
lowmemorykiller.c:(.text+0xa3cdc): undefined reference to `kfree'
drivers/built-in.o: In function `input_allocate_device':
lowmemorykiller.c:(.text+0xa4020): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xa4084): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `input_ff_destroy':
lowmemorykiller.c:(.text+0xa4398): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xa43a0): undefined reference to `kfree'
drivers/built-in.o: In function `input_ff_create':
lowmemorykiller.c:(.text+0xa43e4): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xa440c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xa4420): undefined reference to `kfree'
drivers/built-in.o: In function `evdev_free':
lowmemorykiller.c:(.text+0xa4960): undefined reference to `kfree'
drivers/built-in.o: In function `evdev_connect':
lowmemorykiller.c:(.text+0xa4eb4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xa4fc8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `evdev_release':
lowmemorykiller.c:(.text+0xa5228): undefined reference to `kfree'
drivers/built-in.o: In function `evdev_open':
lowmemorykiller.c:(.text+0xa52e8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xa5404): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xa5434): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `gpio_event_remove':
lowmemorykiller.c:(.text+0xa6cd4): undefined reference to `kfree'
drivers/built-in.o: In function `gpio_event_matrix_func':
lowmemorykiller.c:(.text+0xa7690): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xa7a94): undefined reference to `kfree'
drivers/built-in.o: In function `keychord_release':
lowmemorykiller.c:(.text+0xa7b70): undefined reference to `kfree'
drivers/built-in.o: In function `keychord_open':
lowmemorykiller.c:(.text+0xa7b9c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xa7c0c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `keychord_disconnect':
lowmemorykiller.c:(.text+0xa7c48): undefined reference to `kfree'
drivers/built-in.o: In function `keychord_connect':
lowmemorykiller.c:(.text+0xa7cc0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xa7d24): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xa7d3c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `keychord_write':
lowmemorykiller.c:(.text+0xa7f20): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xa7f78): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xa7fc4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xa8120): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xa8138): undefined reference to `kfree'
drivers/built-in.o: In function `uinput_destroy_device':
lowmemorykiller.c:(.text+0xa84e8): undefined reference to `kfree'
drivers/built-in.o:lowmemorykiller.c:(.text+0xa84f0): more undefined references to `kfree' follow
drivers/built-in.o: In function `uinput_open':
lowmemorykiller.c:(.text+0xa8548): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xa85a8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `uinput_ioctl_handler':
lowmemorykiller.c:(.text+0xa8cbc): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xa8ccc): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xa8d40): undefined reference to `kfree'
drivers/built-in.o: In function `uinput_write':
lowmemorykiller.c:(.text+0xa90d0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xa9154): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xa9160): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xa9290): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xa92bc): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `gp2ap_i2c_remove':
lowmemorykiller.c:(.text+0xa9778): undefined reference to `kfree'
drivers/built-in.o: In function `gp2ap_i2c_probe':
lowmemorykiller.c:(.text+0xa9dfc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xaa318): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xaa340): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `kr3dm_probe':
lowmemorykiller.c:(.text+0xaaf78): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xaafe0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xab3cc): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xab3dc): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xab418): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0xab42c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `kr3dh_probe':
lowmemorykiller.c:(.text+0xabe28): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xabe90): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xac280): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xac290): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xac2cc): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0xac2e0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `ami304_remove':
lowmemorykiller.c:(.text+0xacd90): undefined reference to `kfree'
drivers/built-in.o: In function `keyreset_probe':
lowmemorykiller.c:(.text+0xae080): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xae1a8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xae1cc): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `keyreset_disconnect':
lowmemorykiller.c:(.text+0xae20c): undefined reference to `kfree'
drivers/built-in.o: In function `keyreset_connect':
lowmemorykiller.c:(.text+0xae284): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xae2e8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xae300): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `keyreset_remove':
lowmemorykiller.c:(.text+0xae4e8): undefined reference to `kfree'
drivers/built-in.o: In function `rtc_device_release':
lowmemorykiller.c:(.text+0xaeb80): undefined reference to `kfree'
drivers/built-in.o: In function `rtc_device_register':
lowmemorykiller.c:(.text+0xaec0c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xaece8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xaed50): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `i2c_client_dev_release':
lowmemorykiller.c:(.text+0xb3d28): undefined reference to `kfree'
drivers/built-in.o: In function `i2c_new_device':
lowmemorykiller.c:(.text+0xb42f0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xb43bc): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xb43cc): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `i2c_detect':
lowmemorykiller.c:(.text+0xb48fc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xb4ac0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xb4afc): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `return_i2c_dev':
lowmemorykiller.c:(.text+0xb5040): undefined reference to `kfree'
drivers/built-in.o: In function `i2cdev_attach_adapter':
lowmemorykiller.c:(.text+0xb50e8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xb51c4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `i2cdev_release':
lowmemorykiller.c:(.text+0xb51fc): undefined reference to `kfree'
drivers/built-in.o: In function `i2cdev_open':
lowmemorykiller.c:(.text+0xb5260): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xb52c4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `i2cdev_ioctl_rdrw':
lowmemorykiller.c:(.text+0xb5398): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xb53ec): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xb5404): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xb5424): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xb5454): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xb5508): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xb557c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xb5594): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xb559c): undefined reference to `kfree'
drivers/built-in.o: In function `i2cdev_write':
lowmemorykiller.c:(.text+0xb59b0): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xb5a10): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xb5a34): undefined reference to `kfree'
drivers/built-in.o: In function `i2cdev_read':
lowmemorykiller.c:(.text+0xb5a68): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xb5ad4): undefined reference to `kfree'
drivers/built-in.o: In function `msm_i2c_remove':
lowmemorykiller.c:(.text+0xb5d2c): undefined reference to `kfree'
drivers/built-in.o: In function `msm_i2c_probe':
lowmemorykiller.c:(.text+0xb676c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xb6a30): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xb6a90): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `free_firmware':
lowmemorykiller.c:(.text+0xb7d44): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xb7d58): undefined reference to `kfree'
drivers/built-in.o: In function `xc2028_set_config':
lowmemorykiller.c:(.text+0xb7e3c): undefined reference to `kfree'
drivers/built-in.o: In function `xc2028_dvb_release':
lowmemorykiller.c:(.text+0xb7ef4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xb7f54): undefined reference to `kfree'
drivers/built-in.o: In function `xc2028_attach':
lowmemorykiller.c:(.text+0xb8074): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xb823c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `check_firmware':
lowmemorykiller.c:(.text+0xb8d98): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xb8f74): undefined reference to `__kmalloc'
drivers/built-in.o: In function `simple_release':
lowmemorykiller.c:(.text+0xba614): undefined reference to `kfree'
drivers/built-in.o: In function `simple_tuner_attach':
lowmemorykiller.c:(.text+0xba7a4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xbaa08): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `microtune_attach':
lowmemorykiller.c:(.text+0xbc3fc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xbc710): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `microtune_release':
lowmemorykiller.c:(.text+0xbc760): undefined reference to `kfree'
drivers/built-in.o: In function `tda829x_release':
lowmemorykiller.c:(.text+0xbe214): undefined reference to `kfree'
drivers/built-in.o: In function `tda829x_attach':
lowmemorykiller.c:(.text+0xbf458): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xbfaec): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `tea5767_release':
lowmemorykiller.c:(.text+0xc03e4): undefined reference to `kfree'
drivers/built-in.o: In function `tea5767_attach':
lowmemorykiller.c:(.text+0xc0420): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xc04a4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `tea5761_release':
lowmemorykiller.c:(.text+0xc0a2c): undefined reference to `kfree'
drivers/built-in.o: In function `tea5761_attach':
lowmemorykiller.c:(.text+0xc0a80): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xc0af0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `tda9887_release':
lowmemorykiller.c:(.text+0xc0e68): undefined reference to `kfree'
drivers/built-in.o: In function `tda9887_attach':
lowmemorykiller.c:(.text+0xc0f44): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xc103c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `xc5000_release':
lowmemorykiller.c:(.text+0xc2220): undefined reference to `kfree'
drivers/built-in.o: In function `xc5000_attach':
lowmemorykiller.c:(.text+0xc2354): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xc2544): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mc44s803_release':
lowmemorykiller.c:(.text+0xc31e0): undefined reference to `kfree'
drivers/built-in.o: In function `mc44s803_attach':
lowmemorykiller.c:(.text+0xc35a8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xc3730): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xc374c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `video_device_release':
lowmemorykiller.c:(.text+0xc3a6c): undefined reference to `kfree'
drivers/built-in.o: In function `__video_register_device':
lowmemorykiller.c:(.text+0xc3d80): undefined reference to `kfree'
drivers/built-in.o: In function `video_device_alloc':
lowmemorykiller.c:(.text+0xc3fd0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xc3fd8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `video_usercopy':
lowmemorykiller.c:(.text+0xc4460): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xc4514): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xc4688): undefined reference to `kfree'
drivers/built-in.o: In function `video_ioctl2':
lowmemorykiller.c:(.text+0xc7c18): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xc7e24): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xc7f98): undefined reference to `kfree'
drivers/built-in.o: In function `v4l1_compat_get_capabilities':
lowmemorykiller.c:(.text+0xcb120): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xcb294): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xcb2ac): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `v4l1_compat_get_win_cap_dimensions':
lowmemorykiller.c:(.text+0xcb2f0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xcb3f4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xcb408): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `v4l1_compat_set_win_cap_dimensions':
lowmemorykiller.c:(.text+0xcb448): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xcb5a0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xcb5b4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `v4l1_compat_get_picture':
lowmemorykiller.c:(.text+0xcb600): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xcb7b0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xcb7c4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `v4l1_compat_set_picture':
lowmemorykiller.c:(.text+0xcb844): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xcba10): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xcba28): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `v4l1_compat_capture_frame':
lowmemorykiller.c:(.text+0xcbaa0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xcbc28): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xcbc40): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `v4l1_compat_get_vbi_format':
lowmemorykiller.c:(.text+0xcbc9c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xcbd58): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xcbd6c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `v4l1_compat_set_vbi_format':
lowmemorykiller.c:(.text+0xcbdbc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xcbf04): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xcbf18): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `v4l1_compat_sync':
lowmemorykiller.c:(.text+0xcbff4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xcc0c4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xcc140): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_vfe_sync_free':
lowmemorykiller.c:(.text+0xcc608): undefined reference to `kfree'
drivers/built-in.o: In function `msm_vfe_sync_alloc':
lowmemorykiller.c:(.text+0xcc624): undefined reference to `__kmalloc'
drivers/built-in.o: In function `__msm_release':
lowmemorykiller.c:(.text+0xcc87c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xcc8c8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xcc910): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xcc98c): undefined reference to `kfree'
drivers/built-in.o: In function `msm_release_frame':
lowmemorykiller.c:(.text+0xcca8c): undefined reference to `kfree'
drivers/built-in.o:lowmemorykiller.c:(.text+0xccb6c): more undefined references to `kfree' follow
drivers/built-in.o: In function `msm_open_control':
lowmemorykiller.c:(.text+0xcdbe4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xcdc50): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_control':
lowmemorykiller.c:(.text+0xce164): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xce328): undefined reference to `kfree'
drivers/built-in.o: In function `__msm_v4l2_control':
lowmemorykiller.c:(.text+0xce390): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xce460): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xce470): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `__msm_get_pic':
lowmemorykiller.c:(.text+0xce6ac): undefined reference to `kfree'
drivers/built-in.o: In function `msm_pmem_table_add':
lowmemorykiller.c:(.text+0xce800): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xce8d0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_ioctl_common':
lowmemorykiller.c:(.text+0xceaa8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xceb1c): undefined reference to `kfree'
drivers/built-in.o: In function `msm_camera_drv_start':
lowmemorykiller.c:(.text+0xcf044): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xcf2a8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xcf2f8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_ioctl_config':
lowmemorykiller.c:(.text+0xcfbd4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xcff7c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xd0004): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd02d4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd042c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_v4l2_s_crop':
lowmemorykiller.c:(.text+0xd0890): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd08e4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd0900): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_v4l2_g_crop':
lowmemorykiller.c:(.text+0xd0938): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd0998): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd09b4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_v4l2_s_ctrl':
lowmemorykiller.c:(.text+0xd09e0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd0a4c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd0a58): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_v4l2_g_ctrl':
lowmemorykiller.c:(.text+0xd0a98): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd0af4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd0b10): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_v4l2_queryctrl':
lowmemorykiller.c:(.text+0xd0b48): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd0ba4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd0bc0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_v4l2_streamoff':
lowmemorykiller.c:(.text+0xd0bf4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd0c50): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd0c68): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_v4l2_streamon':
lowmemorykiller.c:(.text+0xd0ca4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd0d00): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd0d20): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_v4l2_s_fmt_cap':
lowmemorykiller.c:(.text+0xd0d74): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd0dc8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd0de4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_v4l2_release':
lowmemorykiller.c:(.text+0xd1114): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd11a4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd11d0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_v4l2_ioctl':
lowmemorykiller.c:(.text+0xd12b0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd1314): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd1378): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `vfe_7x_release':
lowmemorykiller.c:(.text+0xd186c): undefined reference to `kfree'
drivers/built-in.o: In function `vfe_7x_config':
lowmemorykiller.c:(.text+0xd191c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd1a5c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd1b38): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd1cb0): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xd1dd0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd1e38): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd1f10): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd1f54): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd1f5c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd1f64): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd1f94): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0xd1f9c): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0xd1fa8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `vfe_7x_init':
lowmemorykiller.c:(.text+0xd2088): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd20e0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd210c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `isx005_sensor_release':
lowmemorykiller.c:(.text+0xd3654): undefined reference to `kfree'
drivers/built-in.o: In function `isx005_sensor_init':
lowmemorykiller.c:(.text+0xd369c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd382c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd3838): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `isx005_reg_tuning':
lowmemorykiller.c:(.text+0xd3fd0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd415c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd417c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `kstruprdup.clone.1':
lowmemorykiller.c:(.text+0xd4b08): undefined reference to `__kmalloc'
drivers/built-in.o: In function `power_supply_uevent':
lowmemorykiller.c:(.text+0xd4d40): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd4dd8): undefined reference to `kfree'
drivers/built-in.o: In function `msm_batt_get_charger_api_version':
lowmemorykiller.c:(.text+0xd5c74): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd5ce4): undefined reference to `kfree'
drivers/built-in.o: In function `dm_uevent_free':
lowmemorykiller.c:(.text+0xd5d34): undefined reference to `kmem_cache_free'
drivers/built-in.o: In function `dm_path_uevent':
lowmemorykiller.c:(.text+0xd5eac): undefined reference to `kmem_cache_alloc'
drivers/built-in.o: In function `dm_uevent_init':
lowmemorykiller.c:(.text+0xd6020): undefined reference to `kmem_cache_create'
drivers/built-in.o: In function `dm_uevent_exit':
lowmemorykiller.c:(.text+0xd6070): undefined reference to `kmem_cache_destroy'
drivers/built-in.o: In function `local_exit':
lowmemorykiller.c:(.text+0xd6128): undefined reference to `kmem_cache_destroy'
lowmemorykiller.c:(.text+0xd6130): undefined reference to `kmem_cache_destroy'
lowmemorykiller.c:(.text+0xd6138): undefined reference to `kmem_cache_destroy'
lowmemorykiller.c:(.text+0xd6140): undefined reference to `kmem_cache_destroy'
drivers/built-in.o: In function `dm_create':
lowmemorykiller.c:(.text+0xd6e50): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd71fc): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd7220): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `dm_put':
lowmemorykiller.c:(.text+0xd8ca0): undefined reference to `kfree'
drivers/built-in.o: In function `dm_alloc_md_mempools':
lowmemorykiller.c:(.text+0xd91e4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd9280): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd9290): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `dm_free_md_mempools':
lowmemorykiller.c:(.text+0xd92e8): undefined reference to `kfree'
drivers/built-in.o: In function `realloc_argv':
lowmemorykiller.c:(.text+0xd9634): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xd9658): undefined reference to `kfree'
drivers/built-in.o: In function `dm_put_device':
lowmemorykiller.c:(.text+0xd9714): undefined reference to `kfree'
drivers/built-in.o: In function `dm_get_device':
lowmemorykiller.c:(.text+0xd9a54): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd9a8c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd9b9c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `dm_table_create':
lowmemorykiller.c:(.text+0xd9bcc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xd9c24): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd9c38): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `dm_table_destroy':
lowmemorykiller.c:(.text+0xd9d00): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xd9d1c): undefined reference to `kfree'
drivers/built-in.o: In function `dm_table_add_target':
lowmemorykiller.c:(.text+0xd9fb8): undefined reference to `kfree'
drivers/built-in.o: In function `linear_dtr':
lowmemorykiller.c:(.text+0xdae98): undefined reference to `kfree'
drivers/built-in.o: In function `linear_ctr':
lowmemorykiller.c:(.text+0xdaed8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xdaf84): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xdaf98): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `stripe_dtr':
lowmemorykiller.c:(.text+0xdb43c): undefined reference to `kfree'
drivers/built-in.o: In function `stripe_ctr':
lowmemorykiller.c:(.text+0xdb56c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xdb6d8): undefined reference to `kfree'
drivers/built-in.o: In function `target_message':
lowmemorykiller.c:(.text+0xdbd80): undefined reference to `kfree'
drivers/built-in.o: In function `free_cell':
lowmemorykiller.c:(.text+0xdbdc8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xdbdd0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xdbdd8): undefined reference to `kfree'
drivers/built-in.o:lowmemorykiller.c:(.text+0xdc7a8): more undefined references to `kfree' follow
drivers/built-in.o: In function `dev_create':
lowmemorykiller.c:(.text+0xdcba4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xdcbf8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xdcc00): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xdcd4c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `dm_io_client_destroy':
lowmemorykiller.c:(.text+0xddaf8): undefined reference to `kfree'
drivers/built-in.o: In function `dm_io_client_create':
lowmemorykiller.c:(.text+0xddb4c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xddba8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xddbb8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `drop_pages':
lowmemorykiller.c:(.text+0xddbec): undefined reference to `kfree'
drivers/built-in.o: In function `dm_kcopyd_client_destroy':
lowmemorykiller.c:(.text+0xddce0): undefined reference to `kfree'
drivers/built-in.o: In function `dm_kcopyd_client_create':
lowmemorykiller.c:(.text+0xddda0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xdde64): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xdde9c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xddf44): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xddf6c): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0xddf84): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `dm_kcopyd_exit':
lowmemorykiller.c:(.text+0xde744): undefined reference to `kmem_cache_destroy'
drivers/built-in.o: In function `crypt_dtr':
lowmemorykiller.c:(.text+0xdf260): undefined reference to `kfree'
drivers/built-in.o: In function `crypt_ctr':
lowmemorykiller.c:(.text+0xdf530): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xdf954): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xdfa08): undefined reference to `kfree'
drivers/built-in.o: In function `crypt_iv_essiv_ctr':
lowmemorykiller.c:(.text+0xdfb80): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xdfc28): undefined reference to `kfree'
drivers/built-in.o: In function `hci_uart_destruct':
lowmemorykiller.c:(.text+0xe0808): undefined reference to `kfree'
drivers/built-in.o: In function `hci_uart_tty_open':
lowmemorykiller.c:(.text+0xe0958): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xe09bc): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `h4_close':
lowmemorykiller.c:(.text+0xe1060): undefined reference to `kfree'
drivers/built-in.o: In function `h4_open':
lowmemorykiller.c:(.text+0xe108c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xe10c0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `bcsp_close':
lowmemorykiller.c:(.text+0xe1bb8): undefined reference to `kfree'
drivers/built-in.o: In function `bcsp_open':
lowmemorykiller.c:(.text+0xe1be4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xe1c6c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `bluesleep_remove':
lowmemorykiller.c:(.text+0xe21c4): undefined reference to `kfree'
drivers/built-in.o: In function `bluepower_write_proc_btwake':
lowmemorykiller.c:(.text+0xe288c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xe28e0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xe293c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xe294c): undefined reference to `kfree'
drivers/built-in.o: In function `store_scaling_governor':
lowmemorykiller.c:(.text+0xe3bac): undefined reference to `kfree'
drivers/built-in.o: In function `cpufreq_remove_dev':
lowmemorykiller.c:(.text+0xe4088): undefined reference to `kfree'
drivers/built-in.o: In function `cpufreq_add_dev':
lowmemorykiller.c:(.text+0xe44d0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xe4604): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xe462c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `cpufreq_stat_notifier_policy':
lowmemorykiller.c:(.text+0xe4718): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xe4794): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xe486c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xe48a0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mmc_release_card':
lowmemorykiller.c:(.text+0xed1c0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xed1c8): undefined reference to `kfree'
drivers/built-in.o: In function `mmc_alloc_card':
lowmemorykiller.c:(.text+0xed26c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xed2ac): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mmc_host_classdev_release':
lowmemorykiller.c:(.text+0xed544): undefined reference to `kfree'
drivers/built-in.o: In function `mmc_alloc_host':
lowmemorykiller.c:(.text+0xed57c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xed698): undefined reference to `kfree'
drivers/built-in.o: In function `mmc_init_card':
lowmemorykiller.c:(.text+0xedd44): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xede84): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xee04c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mmc_bustest_write':
lowmemorykiller.c:(.text+0xee2ec): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xee3f8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xee414): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mmc_bustest_read':
lowmemorykiller.c:(.text+0xee45c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xee56c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xee588): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mmc_send_cxd_data':
lowmemorykiller.c:(.text+0xee68c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xee754): undefined reference to `kfree'
drivers/built-in.o: In function `mmc_sd_init_card':
lowmemorykiller.c:(.text+0xef4bc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xef54c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xef5fc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xef68c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xef798): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `sdio_release_func':
lowmemorykiller.c:(.text+0xf0f74): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xf0f7c): undefined reference to `kfree'
drivers/built-in.o: In function `sdio_alloc_func':
lowmemorykiller.c:(.text+0xf1158): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xf1194): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `sdio_read_cis':
lowmemorykiller.c:(.text+0xf1498): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xf14f8): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xf15b8): undefined reference to `kfree'
drivers/built-in.o: In function `cistpl_vers_1':
lowmemorykiller.c:(.text+0xf16b4): undefined reference to `__kmalloc'
drivers/built-in.o: In function `sdio_free_common_cis':
lowmemorykiller.c:(.text+0xf176c): undefined reference to `kfree'
drivers/built-in.o: In function `sdio_free_func_cis':
lowmemorykiller.c:(.text+0xf1804): undefined reference to `kfree'
drivers/built-in.o: In function `mmc_blk_put':
lowmemorykiller.c:(.text+0xf25d4): undefined reference to `kfree'
drivers/built-in.o: In function `mmc_sd_num_wr_blocks':
lowmemorykiller.c:(.text+0xf283c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xf2874): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xf28b4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mmc_blk_probe':
lowmemorykiller.c:(.text+0xf2a10): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xf2b4c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xf2c2c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `mmc_init_queue':
lowmemorykiller.c:(.text+0xf34e4): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xf354c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xf356c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xf3584): undefined reference to `kfree'
drivers/built-in.o: In function `mmc_cleanup_queue':
lowmemorykiller.c:(.text+0xf371c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xf372c): undefined reference to `kfree'
drivers/built-in.o:lowmemorykiller.c:(.text+0xf3740): more undefined references to `kfree' follow
drivers/built-in.o: In function `CPLD_LED_probe':
lowmemorykiller.c:(.text+0xf6818): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xf69f0): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xf69fc): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `store_new_id':
lowmemorykiller.c:(.text+0xf7b88): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xf7c48): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `hid_add_field':
lowmemorykiller.c:(.text+0xf7ca0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xf7dc0): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xf7ef4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `hid_unregister_driver':
lowmemorykiller.c:(.text+0xf7f80): undefined reference to `kfree'
drivers/built-in.o: In function `hid_device_release':
lowmemorykiller.c:(.text+0xf8018): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xf8034): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xf806c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xf8074): undefined reference to `kfree'
drivers/built-in.o:lowmemorykiller.c:(.text+0xf807c): more undefined references to `kfree' follow
drivers/built-in.o: In function `hid_allocate_device':
lowmemorykiller.c:(.text+0xf8158): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xf818c): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xf8200): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `hid_report_raw_event':
lowmemorykiller.c:(.text+0xf8bec): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xf8ee0): undefined reference to `kfree'
drivers/built-in.o: In function `hid_parse_report':
lowmemorykiller.c:(.text+0xf8fbc): undefined reference to `__kmalloc'
drivers/built-in.o: In function `hid_input_report':
lowmemorykiller.c:(.text+0xf92d0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xf934c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xf9398): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xf9444): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `hid_parser_main':
lowmemorykiller.c:(.text+0xf94fc): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xf955c): undefined reference to `kfree'
drivers/built-in.o: In function `hidinput_disconnect':
lowmemorykiller.c:(.text+0xf9878): undefined reference to `kfree'
drivers/built-in.o: In function `hidinput_connect':
lowmemorykiller.c:(.text+0xf9a14): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xf9a38): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xfa8e8): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0xfcc4c): undefined reference to `kfree'
drivers/built-in.o: In function `binder_pop_transaction':
lowmemorykiller.c:(.text+0xfdedc): undefined reference to `kfree'
drivers/built-in.o: In function `binder_dec_node':
lowmemorykiller.c:(.text+0xfe1b8): undefined reference to `kfree'
drivers/built-in.o: In function `binder_delete_ref':
lowmemorykiller.c:(.text+0xfe2fc): undefined reference to `kfree'
lowmemorykiller.c:(.text+0xfe314): undefined reference to `kfree'
drivers/built-in.o:lowmemorykiller.c:(.text+0xfe4cc): more undefined references to `kfree' follow
drivers/built-in.o: In function `binder_get_thread':
lowmemorykiller.c:(.text+0xff200): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xff2ac): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `binder_new_node':
lowmemorykiller.c:(.text+0xff310): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xff3d0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `binder_get_ref_for_node':
lowmemorykiller.c:(.text+0xff444): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xff5b8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `binder_mmap':
lowmemorykiller.c:(.text+0xff6e8): undefined reference to `__kmalloc'
lowmemorykiller.c:(.text+0xff78c): undefined reference to `kfree'
drivers/built-in.o: In function `binder_open':
lowmemorykiller.c:(.text+0xffa14): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0xffb44): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `binder_thread_write':
lowmemorykiller.c:(.text+0x101204): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x101238): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x101874): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0x10192c): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.text+0x102054): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x10206c): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x1023a8): undefined reference to `kmem_cache_alloc'
drivers/built-in.o: In function `binder_thread_read':
lowmemorykiller.c:(.text+0x102c08): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x102de4): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x102edc): undefined reference to `kfree'
lowmemorykiller.c:(.text+0x103198): undefined reference to `kfree'
drivers/built-in.o: In function `logger_release':
lowmemorykiller.c:(.text+0x1038e8): undefined reference to `kfree'
drivers/built-in.o: In function `logger_open':
lowmemorykiller.c:(.text+0x103a08): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.text+0x103a80): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `ram_console_driver_probe':
lowmemorykiller.c:(.text+0x104418): undefined reference to `__kmalloc'
drivers/built-in.o: In function `aat28xx_probe':
lowmemorykiller.c:(.init.text+0x6a4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x804): undefined reference to `kfree'
lowmemorykiller.c:(.init.text+0x858): undefined reference to `kfree'
lowmemorykiller.c:(.init.text+0x958): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `con_init':
lowmemorykiller.c:(.init.text+0x178c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x17cc): undefined reference to `__kmalloc'
lowmemorykiller.c:(.init.text+0x18b4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `diagchar_init':
lowmemorykiller.c:(.init.text+0x1a64): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x1c88): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_hs_probe':
lowmemorykiller.c:(.init.text+0x23dc): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x23f8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x24f4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x2510): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x26e0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `scsi_init_queue':
lowmemorykiller.c:(.init.text+0x3368): undefined reference to `kmem_cache_create'
lowmemorykiller.c:(.init.text+0x33a0): undefined reference to `kmem_cache_create'
lowmemorykiller.c:(.init.text+0x3430): undefined reference to `kmem_cache_destroy'
lowmemorykiller.c:(.init.text+0x3448): undefined reference to `kmem_cache_destroy'
drivers/built-in.o: In function `scsi_tgt_init':
lowmemorykiller.c:(.init.text+0x3608): undefined reference to `kmem_cache_create'
lowmemorykiller.c:(.init.text+0x366c): undefined reference to `kmem_cache_destroy'
drivers/built-in.o: In function `init_sd':
lowmemorykiller.c:(.init.text+0x370c): undefined reference to `kmem_cache_create'
lowmemorykiller.c:(.init.text+0x3754): undefined reference to `kmem_cache_destroy'
drivers/built-in.o: In function `ppp_init_net':
lowmemorykiller.c:(.init.text+0x3cb4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x3d18): undefined reference to `kfree'
lowmemorykiller.c:(.init.text+0x3d2c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `ppp_mppe_init':
lowmemorykiller.c:(.init.text+0x3ef8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x3f50): undefined reference to `kfree'
lowmemorykiller.c:(.init.text+0x3f6c): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `pppoe_init_net':
lowmemorykiller.c:(.init.text+0x4054): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x40a8): undefined reference to `kfree'
lowmemorykiller.c:(.init.text+0x40bc): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `pppol2tp_init_net':
lowmemorykiller.c:(.init.text+0x4178): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x41d4): undefined reference to `kfree'
lowmemorykiller.c:(.init.text+0x41e8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `slip_init':
lowmemorykiller.c:(.init.text+0x4304): undefined reference to `__kmalloc'
lowmemorykiller.c:(.init.text+0x4348): undefined reference to `kfree'
drivers/built-in.o: In function `brcm_static_buf_init':
lowmemorykiller.c:(.init.text+0x4474): undefined reference to `__kmalloc'
drivers/built-in.o: In function `msm_otg_probe':
lowmemorykiller.c:(.init.text+0x46c0): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x4a8c): undefined reference to `kfree'
lowmemorykiller.c:(.init.text+0x4aa4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `init':
lowmemorykiller.c:(.init.text+0x4c8c): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x4da4): undefined reference to `kfree'
lowmemorykiller.c:(.init.text+0x4dbc): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `gpio_event_probe':
lowmemorykiller.c:(.init.text+0x5224): undefined reference to `__kmalloc'
lowmemorykiller.c:(.init.text+0x53fc): undefined reference to `kfree'
drivers/built-in.o: In function `ami304_probe':
lowmemorykiller.c:(.init.text+0x5644): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x59a8): undefined reference to `kfree'
lowmemorykiller.c:(.init.text+0x59d0): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `i2c_register_board_info':
lowmemorykiller.c:(.init.text+0x5eb8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x5f38): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `msm_v4l2_init':
lowmemorykiller.c:(.init.text+0x6190): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x61d8): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x6200): undefined reference to `kfree'
lowmemorykiller.c:(.init.text+0x6260): undefined reference to `kfree'
lowmemorykiller.c:(.init.text+0x6268): undefined reference to `kfree'
lowmemorykiller.c:(.init.text+0x629c): undefined reference to `kfree'
lowmemorykiller.c:(.init.text+0x62ec): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.init.text+0x62f8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `local_init':
lowmemorykiller.c:(.init.text+0x65f4): undefined reference to `kmem_cache_create'
lowmemorykiller.c:(.init.text+0x6620): undefined reference to `kmem_cache_create'
lowmemorykiller.c:(.init.text+0x6644): undefined reference to `kmem_cache_create'
lowmemorykiller.c:(.init.text+0x6668): undefined reference to `kmem_cache_create'
lowmemorykiller.c:(.init.text+0x66bc): undefined reference to `kmem_cache_destroy'
lowmemorykiller.c:(.init.text+0x66d0): undefined reference to `kmem_cache_destroy'
lowmemorykiller.c:(.init.text+0x66e4): undefined reference to `kmem_cache_destroy'
lowmemorykiller.c:(.init.text+0x66f8): undefined reference to `kmem_cache_destroy'
drivers/built-in.o: In function `dm_kcopyd_init':
lowmemorykiller.c:(.init.text+0x68b0): undefined reference to `kmem_cache_create'
drivers/built-in.o: In function `dm_crypt_init':
lowmemorykiller.c:(.init.text+0x68fc): undefined reference to `kmem_cache_create'
lowmemorykiller.c:(.init.text+0x6934): undefined reference to `kmem_cache_destroy'
drivers/built-in.o: In function `bluesleep_probe':
lowmemorykiller.c:(.init.text+0x6cac): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.init.text+0x6dd8): undefined reference to `kfree'
lowmemorykiller.c:(.init.text+0x6de4): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `ram_console_late_init':
lowmemorykiller.c:(.init.text+0x7d1c): undefined reference to `kfree'
drivers/built-in.o: In function `aat28xx_remove':
lowmemorykiller.c:(.devexit.text+0x54): undefined reference to `kfree'
drivers/built-in.o: In function `msm_hs_remove':
lowmemorykiller.c:(.devexit.text+0x114): undefined reference to `kfree'
lowmemorykiller.c:(.devexit.text+0x11c): undefined reference to `kfree'
lowmemorykiller.c:(.devexit.text+0x124): undefined reference to `kfree'
drivers/built-in.o:lowmemorykiller.c:(.devexit.text+0x12c): more undefined references to `kfree' follow
drivers/built-in.o: In function `msm_nand_probe':
lowmemorykiller.c:(.devinit.text+0x930): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.devinit.text+0xc3c): undefined reference to `kfree'
lowmemorykiller.c:(.devinit.text+0xc80): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `i2c_gpio_probe':
lowmemorykiller.c:(.devinit.text+0x10e4): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.devinit.text+0x1108): undefined reference to `kmem_cache_alloc'
lowmemorykiller.c:(.devinit.text+0x12b8): undefined reference to `kfree'
lowmemorykiller.c:(.devinit.text+0x12c8): undefined reference to `kfree'
lowmemorykiller.c:(.devinit.text+0x12e0): undefined reference to `kmalloc_caches'
lowmemorykiller.c:(.devinit.text+0x12e8): undefined reference to `kmalloc_caches'
drivers/built-in.o: In function `ppp_exit_net':
lowmemorykiller.c:(.ref.text+0x8c): undefined reference to `kfree'
drivers/built-in.o: In function `pppoe_exit_net':
lowmemorykiller.c:(.ref.text+0x10c): undefined reference to `kfree'
drivers/built-in.o: In function `pppol2tp_exit_net':
lowmemorykiller.c:(.ref.text+0x190): undefined reference to `kfree'
sound/built-in.o: In function `snd_unregister_device':
last.c:(.text+0x2f0): undefined reference to `kfree'
sound/built-in.o: In function `snd_register_device_for_dev':
last.c:(.text+0x348): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x410): undefined reference to `kfree'
last.c:(.text+0x47c): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_card_do_free':
last.c:(.text+0x914): undefined reference to `kfree'
sound/built-in.o: In function `snd_card_file_remove':
last.c:(.text+0xa44): undefined reference to `kfree'
sound/built-in.o: In function `snd_card_file_add':
last.c:(.text+0xa80): undefined reference to `kmem_cache_alloc'
last.c:(.text+0xae4): undefined reference to `kfree'
last.c:(.text+0xb3c): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_card_create':
last.c:(.text+0x16dc): undefined reference to `__kmalloc'
last.c:(.text+0x18c8): undefined reference to `kfree'
sound/built-in.o: In function `snd_info_entry_release':
last.c:(.text+0x1ea8): undefined reference to `kfree'
last.c:(.text+0x1eb0): undefined reference to `kfree'
last.c:(.text+0x1ef8): undefined reference to `kfree'
last.c:(.text+0x1f00): undefined reference to `kfree'
sound/built-in.o:last.c:(.text+0x1f34): more undefined references to `kfree' follow
sound/built-in.o: In function `snd_info_entry_open':
last.c:(.text+0x2080): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x20c8): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x20f8): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x2120): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x2150): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x2190): undefined reference to `kfree'
last.c:(.text+0x2208): undefined reference to `kfree'
last.c:(.text+0x2210): undefined reference to `kfree'
last.c:(.text+0x2224): undefined reference to `kfree'
last.c:(.text+0x222c): undefined reference to `kfree'
sound/built-in.o:last.c:(.text+0x2234): more undefined references to `kfree' follow
sound/built-in.o: In function `snd_info_entry_open':
last.c:(.text+0x226c): undefined reference to `kmalloc_caches'
last.c:(.text+0x2274): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_info_free_entry':
last.c:(.text+0x2778): undefined reference to `kfree'
last.c:(.text+0x2794): undefined reference to `kfree'
sound/built-in.o: In function `snd_info_create_entry':
last.c:(.text+0x27dc): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x2808): undefined reference to `kfree'
last.c:(.text+0x2854): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_ctl_empty_read_queue':
last.c:(.text+0x2ea0): undefined reference to `kfree'
sound/built-in.o: In function `snd_ctl_elem_user_free':
last.c:(.text+0x2f08): undefined reference to `kfree'
last.c:(.text+0x2f10): undefined reference to `kfree'
sound/built-in.o: In function `snd_ctl_free_one':
last.c:(.text+0x2f40): undefined reference to `kfree'
sound/built-in.o: In function `snd_ctl_release':
last.c:(.text+0x302c): undefined reference to `kfree'
sound/built-in.o: In function `snd_ctl_open':
last.c:(.text+0x3118): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x31f8): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_ctl_new':
last.c:(.text+0x322c): undefined reference to `__kmalloc'
sound/built-in.o: In function `snd_ctl_notify':
last.c:(.text+0x3334): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x3428): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_ctl_elem_user_tlv':
last.c:(.text+0x37a4): undefined reference to `kfree'
sound/built-in.o: In function `snd_ctl_read':
last.c:(.text+0x3a44): undefined reference to `kfree'
sound/built-in.o: In function `snd_ctl_elem_add_user':
last.c:(.text+0x42d0): undefined reference to `__kmalloc'
last.c:(.text+0x4328): undefined reference to `kfree'
sound/built-in.o: In function `snd_ctl_ioctl':
last.c:(.text+0x45e4): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x46b0): undefined reference to `kfree'
last.c:(.text+0x4bc0): undefined reference to `kfree'
last.c:(.text+0x4fa8): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_ctl_unregister_ioctl':
last.c:(.text+0x5014): undefined reference to `kfree'
sound/built-in.o: In function `snd_ctl_register_ioctl':
last.c:(.text+0x5078): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x50c8): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `release_and_free_resource':
last.c:(.text+0x5114): undefined reference to `kfree'
sound/built-in.o: In function `snd_device_free':
last.c:(.text+0x5240): undefined reference to `kfree'
sound/built-in.o: In function `snd_device_new':
last.c:(.text+0x52a4): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x52f4): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_jack_dev_free':
last.c:(.text+0x5614): undefined reference to `kfree'
last.c:(.text+0x561c): undefined reference to `kfree'
sound/built-in.o: In function `snd_jack_new':
last.c:(.text+0x5654): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x56fc): undefined reference to `kfree'
last.c:(.text+0x5710): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_timer_free_system':
last.c:(.text+0x5a48): undefined reference to `kfree'
sound/built-in.o: In function `snd_timer_user_open':
last.c:(.text+0x5a70): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x5ac0): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x5adc): undefined reference to `kfree'
last.c:(.text+0x5af0): undefined reference to `kmalloc_caches'
last.c:(.text+0x5b00): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_timer_free':
last.c:(.text+0x5bb4): undefined reference to `kfree'
sound/built-in.o: In function `snd_timer_new':
last.c:(.text+0x6f0c): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x7000): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_timer_close':
last.c:(.text+0x7680): undefined reference to `kfree'
last.c:(.text+0x7688): undefined reference to `kfree'
sound/built-in.o: In function `snd_timer_user_release':
last.c:(.text+0x76ec): undefined reference to `kfree'
last.c:(.text+0x76f4): undefined reference to `kfree'
last.c:(.text+0x76fc): undefined reference to `kfree'
sound/built-in.o: In function `snd_timer_instance_new':
last.c:(.text+0x772c): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x775c): undefined reference to `kfree'
last.c:(.text+0x782c): undefined reference to `kfree'
last.c:(.text+0x7834): undefined reference to `kfree'
last.c:(.text+0x7844): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_timer_user_ioctl':
last.c:(.text+0x83a8): undefined reference to `kfree'
last.c:(.text+0x83b4): undefined reference to `kfree'
last.c:(.text+0x83d4): undefined reference to `__kmalloc'
last.c:(.text+0x83ec): undefined reference to `__kmalloc'
last.c:(.text+0x847c): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x8524): undefined reference to `kfree'
last.c:(.text+0x86a8): undefined reference to `__kmalloc'
last.c:(.text+0x86b8): undefined reference to `kfree'
last.c:(.text+0x86d4): undefined reference to `__kmalloc'
last.c:(.text+0x86e4): undefined reference to `kfree'
last.c:(.text+0x8988): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_pcm_new_stream':
last.c:(.text+0x917c): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x9250): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_pcm_free_stream.clone.6':
last.c:(.text+0x9288): undefined reference to `kfree'
sound/built-in.o: In function `snd_pcm_free':
last.c:(.text+0x9318): undefined reference to `kfree'
sound/built-in.o: In function `snd_pcm_new':
last.c:(.text+0x9368): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x943c): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_pcm_attach_substream':
last.c:(.text+0x969c): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x96f8): undefined reference to `kfree'
last.c:(.text+0x977c): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_pcm_detach_substream':
last.c:(.text+0x97cc): undefined reference to `kfree'
last.c:(.text+0x97d4): undefined reference to `kfree'
sound/built-in.o: In function `snd_pcm_unlink':
last.c:(.text+0xa8b8): undefined reference to `kfree'
sound/built-in.o: In function `snd_pcm_aio_read':
last.c:(.text+0xaa1c): undefined reference to `__kmalloc'
last.c:(.text+0xaa7c): undefined reference to `kfree'
sound/built-in.o: In function `snd_pcm_aio_write':
last.c:(.text+0xb578): undefined reference to `__kmalloc'
last.c:(.text+0xb5d8): undefined reference to `kfree'
sound/built-in.o: In function `snd_pcm_release':
last.c:(.text+0xb6bc): undefined reference to `kfree'
sound/built-in.o: In function `snd_pcm_info_user':
last.c:(.text+0xc10c): undefined reference to `kmem_cache_alloc'
last.c:(.text+0xc178): undefined reference to `kfree'
last.c:(.text+0xc18c): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_pcm_common_ioctl1':
last.c:(.text+0xc9e8): undefined reference to `kfree'
last.c:(.text+0xcdb4): undefined reference to `kmem_cache_alloc'
last.c:(.text+0xd2c8): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_pcm_capture_ioctl1':
last.c:(.text+0xd6c4): undefined reference to `kfree'
sound/built-in.o: In function `snd_pcm_playback_ioctl1':
last.c:(.text+0xdb7c): undefined reference to `kfree'
sound/built-in.o: In function `snd_pcm_open':
last.c:(.text+0xe8e4): undefined reference to `kmem_cache_alloc'
last.c:(.text+0xe9d0): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_pcm_hw_rule_add':
last.c:(.text+0x10364): undefined reference to `__kmalloc'
last.c:(.text+0x1038c): undefined reference to `kfree'
sound/built-in.o: In function `snd_pcm_lib_free_pages':
last.c:(.text+0x124e0): undefined reference to `kfree'
sound/built-in.o: In function `snd_pcm_lib_malloc_pages':
last.c:(.text+0x1256c): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x125a8): undefined reference to `kfree'
last.c:(.text+0x125f8): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_dma_reserve_buf':
last.c:(.text+0x12904): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x12974): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_dma_get_reserved_buf':
last.c:(.text+0x12a30): undefined reference to `kfree'
sound/built-in.o: In function `snd_soc_free_ac97_codec':
last.c:(.text+0x14d78): undefined reference to `kfree'
last.c:(.text+0x14d80): undefined reference to `kfree'
sound/built-in.o: In function `snd_soc_new_pcms':
last.c:(.text+0x153f4): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x1555c): undefined reference to `kfree'
last.c:(.text+0x155e0): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_soc_new_ac97_codec':
last.c:(.text+0x15638): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x1565c): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x15674): undefined reference to `kfree'
last.c:(.text+0x156a8): undefined reference to `kmalloc_caches'
last.c:(.text+0x156b0): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `snd_soc_dapm_free':
last.c:(.text+0x16c08): undefined reference to `kfree'
last.c:(.text+0x16c5c): undefined reference to `kfree'
last.c:(.text+0x16c64): undefined reference to `kfree'
sound/built-in.o: In function `snd_soc_dapm_new_widgets':
last.c:(.text+0x17904): undefined reference to `__kmalloc'
last.c:(.text+0x179a4): undefined reference to `kfree'
sound/built-in.o: In function `snd_soc_dapm_add_routes':
last.c:(.text+0x17c04): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x17f1c): undefined reference to `kfree'
last.c:(.text+0x17fd8): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `msm_pcm_probe':
last.c:(.text+0x183d8): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x18474): undefined reference to `kfree'
last.c:(.text+0x1848c): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `msm_pcm_close':
last.c:(.text+0x199a0): undefined reference to `kfree'
sound/built-in.o: In function `msm_pcm_open':
last.c:(.text+0x199dc): undefined reference to `kmem_cache_alloc'
last.c:(.text+0x19ae0): undefined reference to `kfree'
last.c:(.text+0x19af4): undefined reference to `kmalloc_caches'
sound/built-in.o: In function `alsa_timer_init':
last.c:(.init.text+0x2b8): undefined reference to `kmem_cache_alloc'
last.c:(.init.text+0x3ac): undefined reference to `kmalloc_caches'
net/built-in.o: In function `sock_destroy_inode':
sysctl_net.c:(.text+0x2a0): undefined reference to `kmem_cache_free'
net/built-in.o: In function `sock_alloc_inode':
sysctl_net.c:(.text+0x2c4): undefined reference to `kmem_cache_alloc'
net/built-in.o: In function `alloc_sock_iocb':
sysctl_net.c:(.text+0x564): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x584): undefined reference to `kmalloc_caches'
net/built-in.o: In function `sock_aio_dtor':
sysctl_net.c:(.text+0x6ac): undefined reference to `kfree'
net/built-in.o: In function `sock_fasync':
sysctl_net.c:(.text+0x6e4): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x704): undefined reference to `kfree'
sysctl_net.c:(.text+0x858): undefined reference to `kfree'
sysctl_net.c:(.text+0x874): undefined reference to `kmalloc_caches'
net/built-in.o: In function `sock_def_destruct':
sysctl_net.c:(.text+0x3598): undefined reference to `kfree'
net/built-in.o: In function `sock_kfree_s':
sysctl_net.c:(.text+0x35bc): undefined reference to `kfree'
net/built-in.o: In function `sock_kmalloc':
sysctl_net.c:(.text+0x362c): undefined reference to `__kmalloc'
net/built-in.o: In function `__sk_free':
sysctl_net.c:(.text+0x4314): undefined reference to `kfree'
sysctl_net.c:(.text+0x436c): undefined reference to `kmem_cache_free'
sysctl_net.c:(.text+0x4378): undefined reference to `kfree'
net/built-in.o: In function `proto_unregister':
sysctl_net.c:(.text+0x4b98): undefined reference to `kmem_cache_destroy'
sysctl_net.c:(.text+0x4bbc): undefined reference to `kmem_cache_destroy'
sysctl_net.c:(.text+0x4bc8): undefined reference to `kfree'
sysctl_net.c:(.text+0x4bf0): undefined reference to `kmem_cache_destroy'
sysctl_net.c:(.text+0x4bfc): undefined reference to `kfree'
net/built-in.o: In function `proto_register':
sysctl_net.c:(.text+0x4c58): undefined reference to `kmem_cache_create'
sysctl_net.c:(.text+0x4c94): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x4cd0): undefined reference to `kmem_cache_create'
sysctl_net.c:(.text+0x4d14): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x4d50): undefined reference to `kmem_cache_create'
sysctl_net.c:(.text+0x4df4): undefined reference to `kfree'
sysctl_net.c:(.text+0x4e10): undefined reference to `kmem_cache_destroy'
sysctl_net.c:(.text+0x4e28): undefined reference to `kfree'
sysctl_net.c:(.text+0x4e30): undefined reference to `kmem_cache_destroy'
net/built-in.o: In function `sk_prot_alloc.clone.22':
sysctl_net.c:(.text+0x4e8c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x4ebc): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x4f50): undefined reference to `kmem_cache_free'
sysctl_net.c:(.text+0x4f60): undefined reference to `kfree'
net/built-in.o: In function `reqsk_queue_alloc':
sysctl_net.c:(.text+0x6074): undefined reference to `__kmalloc'
net/built-in.o: In function `__reqsk_queue_destroy':
sysctl_net.c:(.text+0x6138): undefined reference to `kfree'
net/built-in.o: In function `reqsk_queue_destroy':
sysctl_net.c:(.text+0x61d8): undefined reference to `kmem_cache_free'
sysctl_net.c:(.text+0x6214): undefined reference to `kfree'
net/built-in.o: In function `skb_clone':
sysctl_net.c:(.text+0x820c): undefined reference to `kmem_cache_alloc'
net/built-in.o: In function `__kfree_skb':
sysctl_net.c:(.text+0x82dc): undefined reference to `kmem_cache_free'
net/built-in.o: In function `skb_release_data':
sysctl_net.c:(.text+0x8750): undefined reference to `kfree'
net/built-in.o: In function `pskb_expand_head':
sysctl_net.c:(.text+0x8798): undefined reference to `__kmalloc'
net/built-in.o: In function `__alloc_skb':
sysctl_net.c:(.text+0x8f34): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x8f50): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x8ff8): undefined reference to `kmem_cache_free'
net/built-in.o: In function `scm_fp_dup':
sysctl_net.c:(.text+0xbd90): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xbde4): undefined reference to `kmalloc_caches'
net/built-in.o: In function `__scm_destroy':
sysctl_net.c:(.text+0xbfb8): undefined reference to `kfree'
net/built-in.o: In function `__scm_send':
sysctl_net.c:(.text+0xc204): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xc3ac): undefined reference to `kfree'
sysctl_net.c:(.text+0xc400): undefined reference to `kmalloc_caches'
net/built-in.o: In function `__gen_kill_estimator':
sysctl_net.c:(.text+0xc9c8): undefined reference to `kfree'
net/built-in.o: In function `gen_new_estimator':
sysctl_net.c:(.text+0xca24): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xcbd8): undefined reference to `kmalloc_caches'
net/built-in.o: In function `net_assign_generic':
sysctl_net.c:(.text+0xceb8): undefined reference to `__kmalloc'
net/built-in.o: In function `net_generic_release':
sysctl_net.c:(.text+0xcf20): undefined reference to `kfree'
net/built-in.o: In function `ha_rcu_free':
sysctl_net.c:(.text+0xdcc4): undefined reference to `kfree'
net/built-in.o: In function `netdev_create_hash':
sysctl_net.c:(.text+0xde88): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xdeb0): undefined reference to `kmalloc_caches'
net/built-in.o: In function `__hw_addr_add':
sysctl_net.c:(.text+0xecd8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xed44): undefined reference to `kmalloc_caches'
net/built-in.o: In function `alloc_netdev_mq':
sysctl_net.c:(.text+0xed78): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xedac): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xeea0): undefined reference to `kfree'
sysctl_net.c:(.text+0xeea8): undefined reference to `kfree'
net/built-in.o: In function `free_netdev':
sysctl_net.c:(.text+0xef4c): undefined reference to `kfree'
sysctl_net.c:(.text+0xefa4): undefined reference to `kfree'
net/built-in.o: In function `dev_set_alias':
sysctl_net.c:(.text+0x107ec): undefined reference to `kfree'
net/built-in.o:sysctl_net.c:(.text+0x10e58): more undefined references to `kfree' follow
net/built-in.o: In function `__dev_addr_add':
sysctl_net.c:(.text+0x12ad8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x12b3c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ethtool_get_rxnfc':
sysctl_net.c:(.text+0x13bf4): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x13cb0): undefined reference to `kfree'
net/built-in.o: In function `dev_ethtool':
sysctl_net.c:(.text+0x14100): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x141a4): undefined reference to `kfree'
sysctl_net.c:(.text+0x14450): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x1456c): undefined reference to `kfree'
sysctl_net.c:(.text+0x14638): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x14708): undefined reference to `kfree'
sysctl_net.c:(.text+0x14e40): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x14edc): undefined reference to `kfree'
sysctl_net.c:(.text+0x14fd4): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x1507c): undefined reference to `kfree'
sysctl_net.c:(.text+0x15090): undefined reference to `kmalloc_caches'
sysctl_net.c:(.text+0x151f0): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x1528c): undefined reference to `kfree'
net/built-in.o: In function `dst_destroy':
sysctl_net.c:(.text+0x15d74): undefined reference to `kfree'
sysctl_net.c:(.text+0x15e10): undefined reference to `kmem_cache_free'
net/built-in.o: In function `dst_alloc':
sysctl_net.c:(.text+0x16104): undefined reference to `kmem_cache_alloc'
net/built-in.o: In function `neigh_sysctl_unregister':
sysctl_net.c:(.text+0x17038): undefined reference to `kfree'
sysctl_net.c:(.text+0x17040): undefined reference to `kfree'
net/built-in.o: In function `neigh_parms_destroy':
sysctl_net.c:(.text+0x17054): undefined reference to `kfree'
net/built-in.o: In function `neigh_sysctl_register':
sysctl_net.c:(.text+0x17278): undefined reference to `kfree'
sysctl_net.c:(.text+0x17280): undefined reference to `kfree'
net/built-in.o:sysctl_net.c:(.text+0x17420): more undefined references to `kfree' follow
net/built-in.o: In function `neigh_hash_alloc':
sysctl_net.c:(.text+0x17544): undefined reference to `__kmalloc'
net/built-in.o: In function `neigh_resolve_output':
sysctl_net.c:(.text+0x179f0): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x17a40): undefined reference to `kfree'
sysctl_net.c:(.text+0x17bcc): undefined reference to `kmalloc_caches'
net/built-in.o: In function `neigh_table_init_no_netlink':
sysctl_net.c:(.text+0x17d40): undefined reference to `kmem_cache_create'
sysctl_net.c:(.text+0x17d60): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x17dc8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x17e7c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `neigh_parms_alloc':
sysctl_net.c:(.text+0x17fec): undefined reference to `kfree'
net/built-in.o: In function `neigh_destroy':
sysctl_net.c:(.text+0x186e4): undefined reference to `kfree'
sysctl_net.c:(.text+0x18764): undefined reference to `kmem_cache_free'
net/built-in.o: In function `pneigh_lookup':
sysctl_net.c:(.text+0x18b64): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x18be4): undefined reference to `kfree'
net/built-in.o: In function `neigh_create':
sysctl_net.c:(.text+0x191ec): undefined reference to `kmem_cache_alloc'
net/built-in.o: In function `neigh_ifdown':
sysctl_net.c:(.text+0x19748): undefined reference to `kfree'
net/built-in.o: In function `neigh_table_clear':
sysctl_net.c:(.text+0x1988c): undefined reference to `kfree'
sysctl_net.c:(.text+0x198a8): undefined reference to `kfree'
sysctl_net.c:(.text+0x198b4): undefined reference to `kmem_cache_destroy'
net/built-in.o: In function `pneigh_delete':
sysctl_net.c:(.text+0x1aae4): undefined reference to `kfree'
net/built-in.o: In function `__rtnl_register':
sysctl_net.c:(.text+0x1b040): undefined reference to `__kmalloc'
net/built-in.o: In function `rtnl_unregister_all':
sysctl_net.c:(.text+0x1b198): undefined reference to `kfree'
net/built-in.o: In function `do_setlink':
sysctl_net.c:(.text+0x1b358): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x1b39c): undefined reference to `kfree'
net/built-in.o: In function `sk_filter_rcu_release':
sysctl_net.c:(.text+0x1d780): undefined reference to `kfree'
net/built-in.o: In function `sk_attach_filter':
sysctl_net.c:(.text+0x1e020): undefined reference to `kfree'
net/built-in.o: In function `__flow_cache_shrink.clone.4':
sysctl_net.c:(.text+0x1e258): undefined reference to `kmem_cache_free'
net/built-in.o: In function `flow_cache_lookup':
sysctl_net.c:(.text+0x1e4d4): undefined reference to `kmem_cache_alloc'
net/built-in.o: In function `netdev_release':
sysctl_net.c:(.text+0x1eb58): undefined reference to `kfree'
sysctl_net.c:(.text+0x1eb64): undefined reference to `kfree'
net/built-in.o: In function `qdisc_destroy':
sysctl_net.c:(.text+0x20000): undefined reference to `kfree'
net/built-in.o: In function `qdisc_alloc':
sysctl_net.c:(.text+0x2043c): undefined reference to `__kmalloc'
net/built-in.o: In function `mq_attach':
sysctl_net.c:(.text+0x20e24): undefined reference to `kfree'
net/built-in.o: In function `mq_destroy':
sysctl_net.c:(.text+0x20e8c): undefined reference to `kfree'
net/built-in.o: In function `mq_init':
sysctl_net.c:(.text+0x20ed8): undefined reference to `__kmalloc'
net/built-in.o: In function `netlink_free_old_listeners':
sysctl_net.c:(.text+0x21610): undefined reference to `kfree'
net/built-in.o: In function `netlink_destroy_callback':
sysctl_net.c:(.text+0x21bd8): undefined reference to `kfree'
net/built-in.o: In function `netlink_dump_start':
sysctl_net.c:(.text+0x22080): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x2222c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `nl_pid_hash_rehash':
sysctl_net.c:(.text+0x22294): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x22348): undefined reference to `kfree'
net/built-in.o: In function `netlink_release':
sysctl_net.c:(.text+0x2315c): undefined reference to `kfree'
sysctl_net.c:(.text+0x2319c): undefined reference to `kfree'
net/built-in.o: In function `netlink_kernel_create':
sysctl_net.c:(.text+0x23288): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x2330c): undefined reference to `kfree'
sysctl_net.c:(.text+0x23330): undefined reference to `kfree'
net/built-in.o: In function `__netlink_change_ngroups':
sysctl_net.c:(.text+0x23f60): undefined reference to `__kmalloc'
net/built-in.o: In function `genl_unregister_family':
sysctl_net.c:(.text+0x24f18): undefined reference to `kfree'
net/built-in.o: In function `genl_register_family':
sysctl_net.c:(.text+0x251cc): undefined reference to `__kmalloc'
net/built-in.o: In function `genl_register_mc_group':
sysctl_net.c:(.text+0x25328): undefined reference to `__kmalloc'
net/built-in.o: In function `__nf_queue':
sysctl_net.c:(.text+0x262a4): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x26380): undefined reference to `kfree'
sysctl_net.c:(.text+0x2646c): undefined reference to `kfree'
net/built-in.o: In function `nf_reinject':
sysctl_net.c:(.text+0x26608): undefined reference to `kfree'
net/built-in.o: In function `nfqnl_recv_config':
sysctl_net.c:(.text+0x2762c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x2787c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `instance_destroy_rcu':
sysctl_net.c:(.text+0x27a58): undefined reference to `kfree'
net/built-in.o: In function `nf_conntrack_free':
sysctl_net.c:(.text+0x28f00): undefined reference to `kfree'
sysctl_net.c:(.text+0x28f10): undefined reference to `kmem_cache_free'
net/built-in.o: In function `nf_conntrack_alloc':
sysctl_net.c:(.text+0x2a06c): undefined reference to `kmem_cache_alloc'
net/built-in.o: In function `nf_conntrack_cleanup':
sysctl_net.c:(.text+0x2a758): undefined reference to `kmem_cache_destroy'
sysctl_net.c:(.text+0x2a760): undefined reference to `kfree'
sysctl_net.c:(.text+0x2a768): undefined reference to `kfree'
net/built-in.o: In function `nf_conntrack_init':
sysctl_net.c:(.text+0x2a870): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x2a8ac): undefined reference to `kmem_cache_create'
sysctl_net.c:(.text+0x2a958): undefined reference to `kmem_cache_destroy'
sysctl_net.c:(.text+0x2a960): undefined reference to `kfree'
sysctl_net.c:(.text+0x2a970): undefined reference to `kfree'
sysctl_net.c:(.text+0x2a9c8): undefined reference to `kmalloc_caches'
net/built-in.o: In function `nf_conntrack_net_exit':
sysctl_net.c:(.text+0x2ab64): undefined reference to `kfree'
net/built-in.o: In function `nf_conntrack_net_init':
sysctl_net.c:(.text+0x2afd8): undefined reference to `kfree'
net/built-in.o: In function `nf_ct_expect_free_rcu':
sysctl_net.c:(.text+0x2bf08): undefined reference to `kmem_cache_free'
net/built-in.o: In function `nf_ct_expect_alloc':
sysctl_net.c:(.text+0x2c030): undefined reference to `kmem_cache_alloc'
net/built-in.o: In function `nf_conntrack_expect_init':
sysctl_net.c:(.text+0x2c3b4): undefined reference to `kmem_cache_create'
sysctl_net.c:(.text+0x2c3e8): undefined reference to `kmem_cache_destroy'
net/built-in.o: In function `nf_conntrack_expect_fini':
sysctl_net.c:(.text+0x2c43c): undefined reference to `kmem_cache_destroy'
net/built-in.o: In function `nf_conntrack_l4proto_register':
sysctl_net.c:(.text+0x2d2a4): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x2d37c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `nf_conntrack_proto_fini':
sysctl_net.c:(.text+0x2d3f4): undefined reference to `kfree'
net/built-in.o: In function `__nf_ct_ext_add':
sysctl_net.c:(.text+0x2f294): undefined reference to `__kmalloc'
net/built-in.o: In function `__nf_ct_ext_free_rcu':
sysctl_net.c:(.text+0x2f520): undefined reference to `kfree'
net/built-in.o: In function `nf_conntrack_acct_init':
sysctl_net.c:(.text+0x2f614): undefined reference to `kfree'
net/built-in.o: In function `nf_conntrack_acct_fini':
sysctl_net.c:(.text+0x2f660): undefined reference to `kfree'
net/built-in.o: In function `nf_conntrack_ecache_init':
sysctl_net.c:(.text+0x2f958): undefined reference to `kfree'
net/built-in.o: In function `nf_conntrack_ecache_fini':
sysctl_net.c:(.text+0x2f9a4): undefined reference to `kfree'
net/built-in.o: In function `proto_gre_net_init':
sysctl_net.c:(.text+0x305e4): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x30620): undefined reference to `kfree'
sysctl_net.c:(.text+0x30634): undefined reference to `kmalloc_caches'
net/built-in.o: In function `nf_ct_gre_keymap_destroy':
sysctl_net.c:(.text+0x3083c): undefined reference to `kfree'
net/built-in.o: In function `nf_ct_gre_keymap_flush':
sysctl_net.c:(.text+0x3092c): undefined reference to `kfree'
net/built-in.o: In function `proto_gre_net_exit':
sysctl_net.c:(.text+0x309d0): undefined reference to `kfree'
net/built-in.o: In function `nf_ct_gre_keymap_add':
sysctl_net.c:(.text+0x30b64): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x30bf8): undefined reference to `kmalloc_caches'
net/built-in.o: In function `nf_conntrack_ftp_fini':
sysctl_net.c:(.text+0x35858): undefined reference to `kfree'
net/built-in.o: In function `nf_conntrack_irc_fini':
sysctl_net.c:(.text+0x39354): undefined reference to `kfree'
net/built-in.o: In function `nf_conntrack_sane_fini':
sysctl_net.c:(.text+0x3a014): undefined reference to `kfree'
net/built-in.o: In function `xt_target_open':
sysctl_net.c:(.text+0x3c370): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x3c39c): undefined reference to `kfree'
sysctl_net.c:(.text+0x3c3cc): undefined reference to `kmalloc_caches'
net/built-in.o: In function `xt_match_open':
sysctl_net.c:(.text+0x3c3f8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x3c424): undefined reference to `kfree'
sysctl_net.c:(.text+0x3c454): undefined reference to `kmalloc_caches'
net/built-in.o: In function `xt_unregister_table':
sysctl_net.c:(.text+0x3c634): undefined reference to `kfree'
net/built-in.o: In function `xt_register_table':
sysctl_net.c:(.text+0x3cdf0): undefined reference to `kfree'
net/built-in.o: In function `xt_free_table_info':
sysctl_net.c:(.text+0x3d1e4): undefined reference to `kfree'
sysctl_net.c:(.text+0x3d1ec): undefined reference to `kfree'
net/built-in.o: In function `xt_alloc_table_info':
sysctl_net.c:(.text+0x3d234): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x3d268): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x3d294): undefined reference to `kmalloc_caches'
net/built-in.o: In function `connlimit_mt_destroy':
sysctl_net.c:(.text+0x3df28): undefined reference to `kfree'
sysctl_net.c:(.text+0x3df50): undefined reference to `kfree'
net/built-in.o: In function `connlimit_mt_check':
sysctl_net.c:(.text+0x3dfa8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x3dff8): undefined reference to `kmalloc_caches'
net/built-in.o: In function `count_them':
sysctl_net.c:(.text+0x3e498): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x3e510): undefined reference to `kfree'
sysctl_net.c:(.text+0x3e524): undefined reference to `kmalloc_caches'
net/built-in.o: In function `htable_selective_cleanup':
sysctl_net.c:(.text+0x3ed44): undefined reference to `kmem_cache_free'
net/built-in.o: In function `dl_seq_next':
sysctl_net.c:(.text+0x3f140): undefined reference to `kfree'
net/built-in.o: In function `dl_seq_stop':
sysctl_net.c:(.text+0x3f164): undefined reference to `kfree'
net/built-in.o: In function `dl_seq_start':
sysctl_net.c:(.text+0x3f1e8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x3f208): undefined reference to `kmalloc_caches'
net/built-in.o: In function `dsthash_alloc_init':
sysctl_net.c:(.text+0x3fae0): undefined reference to `kmem_cache_alloc'
net/built-in.o: In function `limit_mt_destroy':
sysctl_net.c:(.text+0x405a8): undefined reference to `kfree'
net/built-in.o: In function `limit_mt_check':
sysctl_net.c:(.text+0x40614): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x40690): undefined reference to `kmalloc_caches'
net/built-in.o: In function `quota_mt_destroy':
sysctl_net.c:(.text+0x40e58): undefined reference to `kfree'
net/built-in.o: In function `quota_mt_check':
sysctl_net.c:(.text+0x40e8c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x40eb0): undefined reference to `kmalloc_caches'
net/built-in.o: In function `statistic_mt_destroy':
sysctl_net.c:(.text+0x41030): undefined reference to `kfree'
net/built-in.o: In function `statistic_mt_check':
sysctl_net.c:(.text+0x41078): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x410b0): undefined reference to `kmalloc_caches'
net/built-in.o: In function `unlink_from_pool':
sysctl_net.c:(.text+0x463b8): undefined reference to `kmem_cache_free'
net/built-in.o: In function `inet_getpeer':
sysctl_net.c:(.text+0x46590): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x4665c): undefined reference to `kmem_cache_free'
net/built-in.o: In function `ipv4_frags_exit_net':
sysctl_net.c:(.text+0x4749c): undefined reference to `kfree'
net/built-in.o: In function `ipv4_frags_init_net':
sysctl_net.c:(.text+0x47554): undefined reference to `kfree'
net/built-in.o: In function `ip_options_get_alloc':
sysctl_net.c:(.text+0x48558): undefined reference to `__kmalloc'
net/built-in.o: In function `ip_options_get_finish':
sysctl_net.c:(.text+0x49054): undefined reference to `kfree'
sysctl_net.c:(.text+0x49064): undefined reference to `kfree'
net/built-in.o: In function `ip_options_get_from_user':
sysctl_net.c:(.text+0x49210): undefined reference to `kfree'
net/built-in.o: In function `ip_cork_release':
sysctl_net.c:(.text+0x496b0): undefined reference to `kfree'
net/built-in.o: In function `ip_append_data':
sysctl_net.c:(.text+0x4b070): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x4b96c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ip_ra_control':
sysctl_net.c:(.text+0x4ce58): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x4cebc): undefined reference to `kfree'
sysctl_net.c:(.text+0x4cf20): undefined reference to `kfree'
sysctl_net.c:(.text+0x4cfbc): undefined reference to `kmalloc_caches'
net/built-in.o: In function `do_ip_setsockopt.clone.9':
sysctl_net.c:(.text+0x4d660): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x4d6b4): undefined reference to `kfree'
sysctl_net.c:(.text+0x4d6dc): undefined reference to `kfree'
sysctl_net.c:(.text+0x4d6f4): undefined reference to `kfree'
sysctl_net.c:(.text+0x4d9a8): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x4da40): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x4dac0): undefined reference to `kfree'
sysctl_net.c:(.text+0x4dafc): undefined reference to `kfree'
sysctl_net.c:(.text+0x4db04): undefined reference to `kfree'
net/built-in.o: In function `inet_bind_bucket_create':
sysctl_net.c:(.text+0x4edbc): undefined reference to `kmem_cache_alloc'
net/built-in.o: In function `inet_bind_bucket_destroy':
sysctl_net.c:(.text+0x4ee28): undefined reference to `kmem_cache_free'
net/built-in.o: In function `inet_twsk_alloc':
sysctl_net.c:(.text+0x4f478): undefined reference to `kmem_cache_alloc'
net/built-in.o: In function `inet_twsk_free':
sysctl_net.c:(.text+0x4f6fc): undefined reference to `kmem_cache_free'
net/built-in.o: In function `inet_csk_reqsk_queue_prune':
sysctl_net.c:(.text+0x50688): undefined reference to `kmem_cache_free'
net/built-in.o: In function `inet_csk_listen_stop':
sysctl_net.c:(.text+0x509bc): undefined reference to `kmem_cache_free'
net/built-in.o: In function `inet_csk_accept':
sysctl_net.c:(.text+0x50be4): undefined reference to `kmem_cache_free'
net/built-in.o: In function `tcp_v4_reqsk_destructor':
sysctl_net.c:(.text+0x60d40): undefined reference to `kfree'
net/built-in.o: In function `tcp_v4_conn_request':
sysctl_net.c:(.text+0x6275c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x628b0): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x628d0): undefined reference to `kfree'
sysctl_net.c:(.text+0x62ad4): undefined reference to `kmem_cache_free'
net/built-in.o: In function `tcp_v4_err':
sysctl_net.c:(.text+0x62f44): undefined reference to `kmem_cache_free'
net/built-in.o: In function `tcp_check_req':
sysctl_net.c:(.text+0x63f08): undefined reference to `kmem_cache_free'
net/built-in.o: In function `raw_sendmsg':
sysctl_net.c:(.text+0x66120): undefined reference to `kfree'
net/built-in.o: In function `udp_sendmsg':
sysctl_net.c:(.text+0x68528): undefined reference to `kfree'
net/built-in.o: In function `in_dev_finish_destroy':
sysctl_net.c:(.text+0x6cb70): undefined reference to `kfree'
net/built-in.o: In function `inet_rcu_free_ifa':
sysctl_net.c:(.text+0x6cbf8): undefined reference to `kfree'
net/built-in.o: In function `inet_alloc_ifa':
sysctl_net.c:(.text+0x6cc1c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x6cc24): undefined reference to `kmalloc_caches'
net/built-in.o: In function `__devinet_sysctl_register':
sysctl_net.c:(.text+0x6d42c): undefined reference to `kfree'
sysctl_net.c:(.text+0x6d434): undefined reference to `kfree'
net/built-in.o: In function `inetdev_init':
sysctl_net.c:(.text+0x6d4fc): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x6d5c0): undefined reference to `kfree'
sysctl_net.c:(.text+0x6d5d4): undefined reference to `kmalloc_caches'
net/built-in.o: In function `__devinet_sysctl_unregister.clone.5':
sysctl_net.c:(.text+0x6e038): undefined reference to `kfree'
sysctl_net.c:(.text+0x6e040): undefined reference to `kfree'
net/built-in.o: In function `snmp_mib_free':
sysctl_net.c:(.text+0x6faec): undefined reference to `kfree'
sysctl_net.c:(.text+0x6faf4): undefined reference to `kfree'
net/built-in.o: In function `snmp_mib_init':
sysctl_net.c:(.text+0x6fb24): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x6fb3c): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x6fb54): undefined reference to `kfree'
net/built-in.o: In function `inet_sock_destruct':
sysctl_net.c:(.text+0x70d3c): undefined reference to `kfree'
net/built-in.o: In function `ip_mc_del1_src':
sysctl_net.c:(.text+0x7164c): undefined reference to `kfree'
net/built-in.o: In function `ip_ma_put':
sysctl_net.c:(.text+0x718d4): undefined reference to `kfree'
net/built-in.o: In function `igmp_group_dropped':
sysctl_net.c:(.text+0x71940): undefined reference to `kfree'
net/built-in.o:sysctl_net.c:(.text+0x71960): more undefined references to `kfree' follow
net/built-in.o: In function `ip_mc_add_src':
sysctl_net.c:(.text+0x7210c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x72250): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ip_mc_inc_group':
sysctl_net.c:(.text+0x722ec): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x723c4): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ip_rt_ioctl':
sysctl_net.c:(.text+0x74348): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x7445c): undefined reference to `kfree'
sysctl_net.c:(.text+0x744a4): undefined reference to `kmalloc_caches'
net/built-in.o: In function `fib_hash_free':
sysctl_net.c:(.text+0x74880): undefined reference to `kfree'
net/built-in.o: In function `fib_hash_alloc':
sysctl_net.c:(.text+0x748c4): undefined reference to `__kmalloc'
net/built-in.o: In function `free_fib_info':
sysctl_net.c:(.text+0x74950): undefined reference to `kfree'
net/built-in.o: In function `fib_create_info':
sysctl_net.c:(.text+0x74fb8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x7568c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `inet_frag_destroy':
sysctl_net.c:(.text+0x75e98): undefined reference to `kfree'
net/built-in.o: In function `inet_frag_find':
sysctl_net.c:(.text+0x76278): undefined reference to `__kmalloc'
net/built-in.o: In function `strategy_allowed_congestion_control':
sysctl_net.c:(.text+0x76410): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x76480): undefined reference to `kfree'
sysctl_net.c:(.text+0x76490): undefined reference to `kmalloc_caches'
net/built-in.o: In function `proc_allowed_congestion_control':
sysctl_net.c:(.text+0x764dc): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x76540): undefined reference to `kfree'
sysctl_net.c:(.text+0x76550): undefined reference to `kmalloc_caches'
net/built-in.o: In function `proc_tcp_available_congestion_control':
sysctl_net.c:(.text+0x7659c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x765dc): undefined reference to `kfree'
sysctl_net.c:(.text+0x765ec): undefined reference to `kmalloc_caches'
net/built-in.o: In function `fn_hash_flush':
sysctl_net.c:(.text+0x777a4): undefined reference to `kmem_cache_free'
sysctl_net.c:(.text+0x777d8): undefined reference to `kmem_cache_free'
net/built-in.o: In function `fn_hash_delete':
sysctl_net.c:(.text+0x77a60): undefined reference to `kmem_cache_free'
sysctl_net.c:(.text+0x77a7c): undefined reference to `kmem_cache_free'
net/built-in.o: In function `fz_hash_alloc':
sysctl_net.c:(.text+0x77ad0): undefined reference to `__kmalloc'
net/built-in.o: In function `fn_hash_insert':
sysctl_net.c:(.text+0x77b4c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x77b8c): undefined reference to `kfree'
sysctl_net.c:(.text+0x77e24): undefined reference to `kfree'
sysctl_net.c:(.text+0x78044): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x78090): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x781e0): undefined reference to `kmem_cache_free'
sysctl_net.c:(.text+0x78214): undefined reference to `kmalloc_caches'
net/built-in.o: In function `fib_hash_table':
sysctl_net.c:(.text+0x78348): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x783ac): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ah_destroy':
sysctl_net.c:(.text+0x791dc): undefined reference to `kfree'
sysctl_net.c:(.text+0x791f0): undefined reference to `kfree'
net/built-in.o: In function `ah_init_state':
sysctl_net.c:(.text+0x79230): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x792cc): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x79314): undefined reference to `kfree'
sysctl_net.c:(.text+0x79328): undefined reference to `kfree'
sysctl_net.c:(.text+0x79334): undefined reference to `kmalloc_caches'
net/built-in.o: In function `esp_alloc_tmp':
sysctl_net.c:(.text+0x794f4): undefined reference to `__kmalloc'
net/built-in.o: In function `esp_output':
sysctl_net.c:(.text+0x79820): undefined reference to `kfree'
net/built-in.o: In function `esp_output_done':
sysctl_net.c:(.text+0x7984c): undefined reference to `kfree'
net/built-in.o: In function `esp_input_done2':
sysctl_net.c:(.text+0x798a0): undefined reference to `kfree'
net/built-in.o: In function `esp_destroy':
sysctl_net.c:(.text+0x79bb4): undefined reference to `kfree'
net/built-in.o: In function `esp_init_state':
sysctl_net.c:(.text+0x79be0): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x79cfc): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x79e0c): undefined reference to `kfree'
sysctl_net.c:(.text+0x79ee0): undefined reference to `kmalloc_caches'
net/built-in.o: In function `asn1_octets_decode':
sysctl_net.c:(.text+0x81a24): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x81a70): undefined reference to `kfree'
net/built-in.o: In function `asn1_oid_decode':
sysctl_net.c:(.text+0x81af0): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x81b38): undefined reference to `kfree'
sysctl_net.c:(.text+0x81bb4): undefined reference to `kfree'
sysctl_net.c:(.text+0x81bd8): undefined reference to `kfree'
net/built-in.o: In function `snmp_object_decode':
sysctl_net.c:(.text+0x81e00): undefined reference to `kfree'
sysctl_net.c:(.text+0x81e44): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x81e60): undefined reference to `kfree'
sysctl_net.c:(.text+0x81e68): undefined reference to `kfree'
sysctl_net.c:(.text+0x81ea0): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x81ec0): undefined reference to `kfree'
sysctl_net.c:(.text+0x81f0c): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x81f24): undefined reference to `kfree'
sysctl_net.c:(.text+0x81f2c): undefined reference to `kfree'
sysctl_net.c:(.text+0x81f8c): undefined reference to `kfree'
sysctl_net.c:(.text+0x81fa4): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x81fc0): undefined reference to `kfree'
sysctl_net.c:(.text+0x81fc8): undefined reference to `kfree'
sysctl_net.c:(.text+0x81ff4): undefined reference to `kfree'
sysctl_net.c:(.text+0x82020): undefined reference to `kfree'
sysctl_net.c:(.text+0x82034): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x82054): undefined reference to `kfree'
sysctl_net.c:(.text+0x820b8): undefined reference to `kfree'
sysctl_net.c:(.text+0x820c0): undefined reference to `kfree'
sysctl_net.c:(.text+0x820e0): undefined reference to `kfree'
sysctl_net.c:(.text+0x820f8): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x82120): undefined reference to `kmalloc_caches'
net/built-in.o: In function `snmp_parse_mangle':
sysctl_net.c:(.text+0x823a8): undefined reference to `kfree'
sysctl_net.c:(.text+0x826f8): undefined reference to `kfree'
sysctl_net.c:(.text+0x82890): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x828e8): undefined reference to `kfree'
sysctl_net.c:(.text+0x828f0): undefined reference to `kfree'
sysctl_net.c:(.text+0x828f8): undefined reference to `kfree'
sysctl_net.c:(.text+0x829f0): undefined reference to `kfree'
sysctl_net.c:(.text+0x829f8): undefined reference to `kfree'
net/built-in.o:sysctl_net.c:(.text+0x82a14): more undefined references to `kfree' follow
net/built-in.o: In function `snmp_parse_mangle':
sysctl_net.c:(.text+0x82ab4): undefined reference to `kmalloc_caches'
net/built-in.o: In function `xfrm_policy_destroy':
sysctl_net.c:(.text+0x88f8c): undefined reference to `kfree'
net/built-in.o: In function `xfrm_policy_alloc':
sysctl_net.c:(.text+0x897a8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x89804): undefined reference to `kmalloc_caches'
net/built-in.o: In function `xfrm_user_policy':
sysctl_net.c:(.text+0x8ceb0): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x8cfec): undefined reference to `kfree'
net/built-in.o: In function `xfrm_state_alloc':
sysctl_net.c:(.text+0x8e554): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x8e610): undefined reference to `kmalloc_caches'
net/built-in.o: In function `xfrm_state_gc_task':
sysctl_net.c:(.text+0x8ef28): undefined reference to `kfree'
sysctl_net.c:(.text+0x8ef30): undefined reference to `kfree'
sysctl_net.c:(.text+0x8ef38): undefined reference to `kfree'
sysctl_net.c:(.text+0x8ef40): undefined reference to `kfree'
sysctl_net.c:(.text+0x8ef48): undefined reference to `kfree'
net/built-in.o:sysctl_net.c:(.text+0x8efb0): more undefined references to `kfree' follow
net/built-in.o: In function `xfrm_hash_alloc':
sysctl_net.c:(.text+0x8ff98): undefined reference to `__kmalloc'
net/built-in.o: In function `xfrm_hash_free':
sysctl_net.c:(.text+0x90010): undefined reference to `kfree'
net/built-in.o: In function `secpath_dup':
sysctl_net.c:(.text+0x90114): undefined reference to `kmem_cache_alloc'
net/built-in.o: In function `__secpath_destroy':
sysctl_net.c:(.text+0x901f4): undefined reference to `kmem_cache_free'
net/built-in.o: In function `xfrm_sysctl_fini':
sysctl_net.c:(.text+0x912d4): undefined reference to `kfree'
net/built-in.o: In function `xfrm_add_policy':
sysctl_net.c:(.text+0x93cc8): undefined reference to `kfree'
net/built-in.o: In function `xfrm_add_acquire':
sysctl_net.c:(.text+0x93e84): undefined reference to `kfree'
sysctl_net.c:(.text+0x93e8c): undefined reference to `kfree'
sysctl_net.c:(.text+0x93ea4): undefined reference to `kfree'
net/built-in.o:sysctl_net.c:(.text+0x9467c): more undefined references to `kfree' follow
net/built-in.o: In function `ipcomp_init_state':
sysctl_net.c:(.text+0x94bb8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x94c0c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x94ca0): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x94ce8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x94d88): undefined reference to `kfree'
sysctl_net.c:(.text+0x94d94): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ipcomp_destroy':
sysctl_net.c:(.text+0x94de4): undefined reference to `kfree'
net/built-in.o: In function `unix_sock_destructor':
sysctl_net.c:(.text+0x96468): undefined reference to `kfree'
net/built-in.o: In function `unix_autobind':
sysctl_net.c:(.text+0x96dc4): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x96f08): undefined reference to `kmalloc_caches'
net/built-in.o: In function `unix_bind':
sysctl_net.c:(.text+0x96f9c): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x970ec): undefined reference to `kfree'
sysctl_net.c:(.text+0x971d0): undefined reference to `kfree'
net/built-in.o: In function `unix_sysctl_register':
sysctl_net.c:(.text+0x98cdc): undefined reference to `kfree'
net/built-in.o: In function `unix_sysctl_unregister':
sysctl_net.c:(.text+0x98d14): undefined reference to `kfree'
net/built-in.o: In function `aca_put':
sysctl_net.c:(.text+0x9a738): undefined reference to `kfree'
net/built-in.o: In function `ipv6_dev_ac_inc':
sysctl_net.c:(.text+0x9a84c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x9a880): undefined reference to `kfree'
sysctl_net.c:(.text+0x9a95c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ip6_cork_release.clone.10':
sysctl_net.c:(.text+0x9be3c): undefined reference to `kfree'
sysctl_net.c:(.text+0x9be48): undefined reference to `kfree'
sysctl_net.c:(.text+0x9be54): undefined reference to `kfree'
sysctl_net.c:(.text+0x9be60): undefined reference to `kfree'
sysctl_net.c:(.text+0x9be68): undefined reference to `kfree'
net/built-in.o:sysctl_net.c:(.text+0x9d15c): more undefined references to `kfree' follow
net/built-in.o: In function `ip6_append_data':
sysctl_net.c:(.text+0x9d998): undefined reference to `__kmalloc'
net/built-in.o: In function `in6_dev_finish_destroy_rcu':
sysctl_net.c:(.text+0x9fd3c): undefined reference to `kfree'
net/built-in.o: In function `__addrconf_sysctl_register':
sysctl_net.c:(.text+0x9fe38): undefined reference to `kfree'
sysctl_net.c:(.text+0x9fe40): undefined reference to `kfree'
net/built-in.o: In function `ipv6_add_dev':
sysctl_net.c:(.text+0xa0e2c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xa0e84): undefined reference to `kfree'
sysctl_net.c:(.text+0xa1008): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ipv6_add_addr':
sysctl_net.c:(.text+0xa13f8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xa15d0): undefined reference to `kfree'
sysctl_net.c:(.text+0xa164c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `__addrconf_sysctl_unregister.clone.10':
sysctl_net.c:(.text+0xa167c): undefined reference to `kfree'
sysctl_net.c:(.text+0xa1684): undefined reference to `kfree'
net/built-in.o: In function `addrconf_exit_net':
sysctl_net.c:(.text+0xa16c4): undefined reference to `kfree'
sysctl_net.c:(.text+0xa16cc): undefined reference to `kfree'
net/built-in.o: In function `addrconf_init_net':
sysctl_net.c:(.text+0xa17a8): undefined reference to `kfree'
net/built-in.o:sysctl_net.c:(.text+0xa17b8): more undefined references to `kfree' follow
net/built-in.o: In function `ip6addrlbl_add.clone.10':
sysctl_net.c:(.text+0xa5030): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xa5270): undefined reference to `kfree'
sysctl_net.c:(.text+0xa5284): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ip6_route_net_exit':
sysctl_net.c:(.text+0xa5f44): undefined reference to `kfree'
net/built-in.o: In function `ip6_route_cleanup':
sysctl_net.c:(.text+0xa9204): undefined reference to `kmem_cache_destroy'
net/built-in.o: In function `fib6_net_exit':
sysctl_net.c:(.text+0xa9494): undefined reference to `kfree'
sysctl_net.c:(.text+0xa949c): undefined reference to `kfree'
sysctl_net.c:(.text+0xa94a4): undefined reference to `kfree'
net/built-in.o: In function `fib6_net_init':
sysctl_net.c:(.text+0xa94e8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xa9500): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xa9520): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xa9578): undefined reference to `kfree'
sysctl_net.c:(.text+0xa9580): undefined reference to `kfree'
sysctl_net.c:(.text+0xa9598): undefined reference to `kmalloc_caches'
sysctl_net.c:(.text+0xa95a0): undefined reference to `kmalloc_caches'
net/built-in.o: In function `fib6_dump_end':
sysctl_net.c:(.text+0xa9754): undefined reference to `kfree'
net/built-in.o: In function `inet6_dump_fib':
sysctl_net.c:(.text+0xa983c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xa99e8): undefined reference to `kmalloc_caches'
net/built-in.o: In function `fib6_add':
sysctl_net.c:(.text+0xa9c24): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xa9cd0): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xa9ce4): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xa9d10): undefined reference to `kmem_cache_free'
sysctl_net.c:(.text+0xa9d28): undefined reference to `kmem_cache_free'
sysctl_net.c:(.text+0xa9dcc): undefined reference to `kmem_cache_alloc'
net/built-in.o: In function `fib6_del':
sysctl_net.c:(.text+0xaa558): undefined reference to `kmem_cache_free'
net/built-in.o: In function `fib6_gc_cleanup':
sysctl_net.c:(.text+0xaa97c): undefined reference to `kmem_cache_destroy'
net/built-in.o: In function `ip6_ra_control':
sysctl_net.c:(.text+0xab3a8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xab40c): undefined reference to `kfree'
sysctl_net.c:(.text+0xab45c): undefined reference to `kfree'
sysctl_net.c:(.text+0xab4f8): undefined reference to `kmalloc_caches'
net/built-in.o: In function `do_ipv6_setsockopt.clone.7':
sysctl_net.c:(.text+0xabfac): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xac000): undefined reference to `kfree'
sysctl_net.c:(.text+0xac02c): undefined reference to `kfree'
sysctl_net.c:(.text+0xac048): undefined reference to `kfree'
sysctl_net.c:(.text+0xac064): undefined reference to `kfree'
net/built-in.o: In function `ip6_mc_clear_src':
sysctl_net.c:(.text+0xb6574): undefined reference to `kfree'
net/built-in.o:sysctl_net.c:(.text+0xb6594): more undefined references to `kfree' follow
net/built-in.o: In function `igmp6_group_dropped':
sysctl_net.c:(.text+0xb66dc): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xb684c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ma_put':
sysctl_net.c:(.text+0xb68b0): undefined reference to `kfree'
net/built-in.o: In function `mld_clear_zeros':
sysctl_net.c:(.text+0xb68f4): undefined reference to `kfree'
net/built-in.o: In function `add_grec':
sysctl_net.c:(.text+0xb6c08): undefined reference to `kfree'
net/built-in.o: In function `mld_ifc_timer_expire':
sysctl_net.c:(.text+0xb707c): undefined reference to `kfree'
net/built-in.o: In function `mld_clear_delrec':
sysctl_net.c:(.text+0xb7274): undefined reference to `kfree'
net/built-in.o:sysctl_net.c:(.text+0xb72e0): more undefined references to `kfree' follow
net/built-in.o: In function `sf_setstate':
sysctl_net.c:(.text+0xb75c8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xb762c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ip6_mc_add_src':
sysctl_net.c:(.text+0xb8108): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xb829c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ipv6_dev_mc_inc':
sysctl_net.c:(.text+0xb8a08): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xb8bc8): undefined reference to `kfree'
sysctl_net.c:(.text+0xb8c04): undefined reference to `kfree'
sysctl_net.c:(.text+0xb8c34): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ipv6_frags_exit_net':
sysctl_net.c:(.text+0xbac6c): undefined reference to `kfree'
net/built-in.o: In function `ipv6_frags_init_net':
sysctl_net.c:(.text+0xbad24): undefined reference to `kfree'
net/built-in.o: In function `tcp_v6_conn_request':
sysctl_net.c:(.text+0xbcb94): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xbcdf0): undefined reference to `kmem_cache_free'
net/built-in.o: In function `tcp_v6_err':
sysctl_net.c:(.text+0xbd390): undefined reference to `kmem_cache_free'
net/built-in.o: In function `fl_free':
sysctl_net.c:(.text+0xc0a6c): undefined reference to `kfree'
sysctl_net.c:(.text+0xc0a74): undefined reference to `kfree'
net/built-in.o: In function `fl_release':
sysctl_net.c:(.text+0xc1020): undefined reference to `kfree'
net/built-in.o: In function `fl_create.clone.6':
sysctl_net.c:(.text+0xc11e0): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xc1204): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xc12c8): undefined reference to `kfree'
sysctl_net.c:(.text+0xc13e0): undefined reference to `kmalloc_caches'
net/built-in.o: In function `fl6_free_socklist':
sysctl_net.c:(.text+0xc14d4): undefined reference to `kfree'
net/built-in.o: In function `ipv6_flowlabel_opt':
sysctl_net.c:(.text+0xc1680): undefined reference to `kfree'
sysctl_net.c:(.text+0xc17c4): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xc1cf4): undefined reference to `kfree'
sysctl_net.c:(.text+0xc1d20): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ipv6_sysctl_net_exit':
sysctl_net.c:(.text+0xc23a0): undefined reference to `kfree'
sysctl_net.c:(.text+0xc23a8): undefined reference to `kfree'
sysctl_net.c:(.text+0xc23b0): undefined reference to `kfree'
net/built-in.o: In function `ipv6_sysctl_net_init':
sysctl_net.c:(.text+0xc2440): undefined reference to `kfree'
sysctl_net.c:(.text+0xc2448): undefined reference to `kfree'
net/built-in.o:sysctl_net.c:(.text+0xc2450): more undefined references to `kfree' follow
net/built-in.o: In function `packet_set_ring':
sysctl_net.c:(.text+0xc7a34): undefined reference to `__kmalloc'
net/built-in.o: In function `packet_setsockopt':
sysctl_net.c:(.text+0xc7e38): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xc7e9c): undefined reference to `kfree'
sysctl_net.c:(.text+0xc7f0c): undefined reference to `kfree'
sysctl_net.c:(.text+0xc7fc0): undefined reference to `kfree'
sysctl_net.c:(.text+0xc8310): undefined reference to `kmalloc_caches'
net/built-in.o: In function `packet_release':
sysctl_net.c:(.text+0xc8458): undefined reference to `kfree'
net/built-in.o: In function `pfkey_spddelete':
sysctl_net.c:(.text+0xcb4d0): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xcb540): undefined reference to `kfree'
net/built-in.o: In function `pfkey_add':
sysctl_net.c:(.text+0xcd1c4): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xcd228): undefined reference to `kfree'
sysctl_net.c:(.text+0xcd27c): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xcd310): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xcd36c): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xcd498): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xcd690): undefined reference to `kmalloc_caches'
sysctl_net.c:(.text+0xcd698): undefined reference to `kmalloc_caches'
net/built-in.o: In function `pfkey_compile_policy':
sysctl_net.c:(.text+0xcdc78): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xcdce4): undefined reference to `kfree'
net/built-in.o: In function `pfkey_spdadd':
sysctl_net.c:(.text+0xcde78): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xcdedc): undefined reference to `kfree'
net/built-in.o: In function `inquiry_cache_flush':
sysctl_net.c:(.text+0xcf2cc): undefined reference to `kfree'
net/built-in.o: In function `hci_alloc_dev':
sysctl_net.c:(.text+0xcfe50): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xcfe74): undefined reference to `kmalloc_caches'
net/built-in.o: In function `hci_inquiry_cache_update':
sysctl_net.c:(.text+0xd037c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xd03d0): undefined reference to `kmalloc_caches'
net/built-in.o: In function `hci_inquiry':
sysctl_net.c:(.text+0xd0534): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xd0674): undefined reference to `kfree'
net/built-in.o: In function `hci_get_dev_list':
sysctl_net.c:(.text+0xd0e5c): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xd0f28): undefined reference to `kfree'
net/built-in.o: In function `hci_conn_add':
sysctl_net.c:(.text+0xd1e4c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xd2088): undefined reference to `kmalloc_caches'
net/built-in.o: In function `hci_get_conn_list':
sysctl_net.c:(.text+0xd2870): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xd2894): undefined reference to `kfree'
sysctl_net.c:(.text+0xd29f8): undefined reference to `kfree'
net/built-in.o: In function `bt_host_release':
sysctl_net.c:(.text+0xd7bd4): undefined reference to `kfree'
net/built-in.o: In function `bt_link_release':
sysctl_net.c:(.text+0xd7bec): undefined reference to `kfree'
net/built-in.o: In function `l2cap_conn_add':
sysctl_net.c:(.text+0xd86c0): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xd8724): undefined reference to `kmalloc_caches'
net/built-in.o: In function `l2cap_send_srejframe':
sysctl_net.c:(.text+0xd8fd0): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xd901c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `l2cap_conn_del':
sysctl_net.c:(.text+0xd90c4): undefined reference to `kfree'
net/built-in.o: In function `l2cap_recv_frame':
sysctl_net.c:(.text+0xdd89c): undefined reference to `kfree'
sysctl_net.c:(.text+0xdd924): undefined reference to `kfree'
net/built-in.o: In function `sco_conn_del':
sysctl_net.c:(.text+0xde7bc): undefined reference to `kfree'
net/built-in.o: In function `sco_conn_add':
sysctl_net.c:(.text+0xde8c0): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xde8fc): undefined reference to `kmalloc_caches'
net/built-in.o: In function `rfcomm_session_del':
sysctl_net.c:(.text+0xe0190): undefined reference to `kfree'
net/built-in.o: In function `rfcomm_session_add':
sysctl_net.c:(.text+0xe0224): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xe0280): undefined reference to `kmalloc_caches'
net/built-in.o: In function `rfcomm_dlc_alloc':
sysctl_net.c:(.text+0xe0378): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xe03d4): undefined reference to `kmalloc_caches'
net/built-in.o: In function `rfcomm_dlc_free':
sysctl_net.c:(.text+0xe03f8): undefined reference to `kfree'
net/built-in.o: In function `rfcomm_dev_destruct':
sysctl_net.c:(.text+0xe3e58): undefined reference to `kfree'
net/built-in.o: In function `rfcomm_dev_ioctl':
sysctl_net.c:(.text+0xe4c94): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xe4fc8): undefined reference to `kfree'
sysctl_net.c:(.text+0xe51c0): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xe52e8): undefined reference to `kfree'
sysctl_net.c:(.text+0xe549c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `hidp_parse':
sysctl_net.c:(.text+0xe6f54): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xe6fb4): undefined reference to `kfree'
sysctl_net.c:(.text+0xe6fd8): undefined reference to `kfree'
net/built-in.o: In function `hidp_session':
sysctl_net.c:(.text+0xe7cdc): undefined reference to `kfree'
net/built-in.o: In function `hidp_add_connection':
sysctl_net.c:(.text+0xe7d68): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xe8260): undefined reference to `kfree'
sysctl_net.c:(.text+0xe8280): undefined reference to `kmalloc_caches'
net/built-in.o: In function `rpc_clone_client':
sysctl_net.c:(.text+0xea3fc): undefined reference to `kfree'
sysctl_net.c:(.text+0xea41c): undefined reference to `kfree'
net/built-in.o: In function `rpc_free_client':
sysctl_net.c:(.text+0xea5b0): undefined reference to `kfree'
sysctl_net.c:(.text+0xea610): undefined reference to `kfree'
sysctl_net.c:(.text+0xea62c): undefined reference to `kfree'
net/built-in.o: In function `rpc_create':
sysctl_net.c:(.text+0xea954): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xea988): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xeab20): undefined reference to `kfree'
sysctl_net.c:(.text+0xeab4c): undefined reference to `kfree'
sysctl_net.c:(.text+0xeab54): undefined reference to `kfree'
sysctl_net.c:(.text+0xeac2c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `xs_setup_xprt':
sysctl_net.c:(.text+0xed290): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xed2e4): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xed2f8): undefined reference to `kfree'
sysctl_net.c:(.text+0xed368): undefined reference to `kmalloc_caches'
net/built-in.o: In function `xs_setup_bc_tcp':
sysctl_net.c:(.text+0xed5f4): undefined reference to `kfree'
net/built-in.o: In function `xs_set_port':
sysctl_net.c:(.text+0xed6d4): undefined reference to `kfree'
sysctl_net.c:(.text+0xed6dc): undefined reference to `kfree'
net/built-in.o: In function `xs_setup_tcp':
sysctl_net.c:(.text+0xed844): undefined reference to `kfree'
net/built-in.o: In function `xs_setup_udp':
sysctl_net.c:(.text+0xeda14): undefined reference to `kfree'
net/built-in.o:sysctl_net.c:(.text+0xedd50): more undefined references to `kfree' follow
net/built-in.o: In function `rpc_malloc':
sysctl_net.c:(.text+0xf01c4): undefined reference to `__kmalloc'
net/built-in.o: In function `rpc_destroy_mempool':
sysctl_net.c:(.text+0xf1578): undefined reference to `kmem_cache_destroy'
sysctl_net.c:(.text+0xf158c): undefined reference to `kmem_cache_destroy'
net/built-in.o: In function `rpc_init_mempool':
sysctl_net.c:(.text+0xf1624): undefined reference to `kmem_cache_create'
sysctl_net.c:(.text+0xf1648): undefined reference to `kmem_cache_create'
net/built-in.o: In function `rpcauth_init_credcache':
sysctl_net.c:(.text+0xf1f74): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xf1fac): undefined reference to `kmalloc_caches'
net/built-in.o: In function `rpcauth_destroy_credcache':
sysctl_net.c:(.text+0xf22e4): undefined reference to `kfree'
net/built-in.o: In function `unx_free_cred_callback':
sysctl_net.c:(.text+0xf2c6c): undefined reference to `kfree'
net/built-in.o: In function `unx_create_cred':
sysctl_net.c:(.text+0xf2cc0): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xf2d6c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `generic_free_cred_callback':
sysctl_net.c:(.text+0xf2fb0): undefined reference to `kfree'
net/built-in.o: In function `generic_create_cred':
sysctl_net.c:(.text+0xf2fe4): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xf30b4): undefined reference to `kmalloc_caches'
net/built-in.o: In function `svc_destroy':
sysctl_net.c:(.text+0xf3c90): undefined reference to `kfree'
sysctl_net.c:(.text+0xf3c98): undefined reference to `kfree'
sysctl_net.c:(.text+0xf3cb4): undefined reference to `kfree'
sysctl_net.c:(.text+0xf3cbc): undefined reference to `kfree'
net/built-in.o: In function `svc_exit_thread':
sysctl_net.c:(.text+0xf3d20): undefined reference to `kfree'
net/built-in.o:sysctl_net.c:(.text+0xf3d28): more undefined references to `kfree' follow
net/built-in.o: In function `svc_prepare_thread':
sysctl_net.c:(.text+0xf3dd8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xf3e68): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xf3e80): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xf3ee8): undefined reference to `kmalloc_caches'
net/built-in.o: In function `__svc_create':
sysctl_net.c:(.text+0xf4200): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xf430c): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xf432c): undefined reference to `kfree'
sysctl_net.c:(.text+0xf43ac): undefined reference to `kmalloc_caches'
net/built-in.o: In function `svc_pool_map_alloc_arrays.clone.12':
sysctl_net.c:(.text+0xf43f0): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xf440c): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xf4420): undefined reference to `kfree'
net/built-in.o: In function `svc_sock_destroy':
sysctl_net.c:(.text+0xf4968): undefined reference to `kfree'
net/built-in.o: In function `svc_sock_free':
sysctl_net.c:(.text+0xf504c): undefined reference to `kfree'
net/built-in.o: In function `svc_sock_create':
sysctl_net.c:(.text+0xf50f4): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xf5160): undefined reference to `kmalloc_caches'
net/built-in.o: In function `svc_setup_socket':
sysctl_net.c:(.text+0xf5684): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xf56fc): undefined reference to `kfree'
sysctl_net.c:(.text+0xf5998): undefined reference to `kmalloc_caches'
net/built-in.o: In function `svcauth_unix_domain_release':
sysctl_net.c:(.text+0xf6fe4): undefined reference to `kfree'
sysctl_net.c:(.text+0xf6fec): undefined reference to `kfree'
net/built-in.o: In function `ip_map_put':
sysctl_net.c:(.text+0xf7028): undefined reference to `kfree'
net/built-in.o: In function `unix_gid_put':
sysctl_net.c:(.text+0xf714c): undefined reference to `kfree'
net/built-in.o: In function `unix_gid_alloc':
sysctl_net.c:(.text+0xf75d0): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xf75d8): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ip_map_alloc':
sysctl_net.c:(.text+0xf75f8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xf7600): undefined reference to `kmalloc_caches'
net/built-in.o: In function `unix_domain_find':
sysctl_net.c:(.text+0xf81e4): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xf8214): undefined reference to `kfree'
sysctl_net.c:(.text+0xf824c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `rpc_pton':
sysctl_net.c:(.text+0xf8860): undefined reference to `kfree'
sysctl_net.c:(.text+0xf886c): undefined reference to `kfree'
net/built-in.o: In function `rpcb_getport_async':
sysctl_net.c:(.text+0xf9448): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xf9610): undefined reference to `kmalloc_caches'
net/built-in.o: In function `rpcb_map_release':
sysctl_net.c:(.text+0xf9654): undefined reference to `kfree'
sysctl_net.c:(.text+0xf965c): undefined reference to `kfree'
net/built-in.o: In function `rpcb_v4_register':
sysctl_net.c:(.text+0xf9a64): undefined reference to `kfree'
net/built-in.o: In function `xdr_xcode_array2':
sysctl_net.c:(.text+0xfac40): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xfad58): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xfae58): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0xfb038): undefined reference to `kfree'
net/built-in.o: In function `cache_dequeue':
sysctl_net.c:(.text+0xfbb70): undefined reference to `kfree'
sysctl_net.c:(.text+0xfbb78): undefined reference to `kfree'
net/built-in.o: In function `cache_open':
sysctl_net.c:(.text+0xfbfa8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xfc040): undefined reference to `kmalloc_caches'
net/built-in.o: In function `sunrpc_cache_pipe_upcall':
sysctl_net.c:(.text+0xfc27c): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xfc2a0): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0xfc2f0): undefined reference to `kfree'
sysctl_net.c:(.text+0xfc2f8): undefined reference to `kfree'
sysctl_net.c:(.text+0xfc3a4): undefined reference to `kmalloc_caches'
sysctl_net.c:(.text+0xfc3a8): undefined reference to `kmalloc_caches'
net/built-in.o: In function `cache_release.clone.8':
sysctl_net.c:(.text+0xfd448): undefined reference to `kfree'
net/built-in.o: In function `cache_read.clone.10':
sysctl_net.c:(.text+0xfd780): undefined reference to `kfree'
sysctl_net.c:(.text+0xfd788): undefined reference to `kfree'
net/built-in.o: In function `rpc_destroy_inode':
sysctl_net.c:(.text+0xfdd50): undefined reference to `kmem_cache_free'
net/built-in.o: In function `rpc_alloc_inode':
sysctl_net.c:(.text+0xfdd74): undefined reference to `kmem_cache_alloc'
net/built-in.o: In function `register_rpc_pipefs':
sysctl_net.c:(.text+0xff334): undefined reference to `kmem_cache_create'
sysctl_net.c:(.text+0xff360): undefined reference to `kmem_cache_destroy'
net/built-in.o: In function `unregister_rpc_pipefs':
sysctl_net.c:(.text+0xff398): undefined reference to `kmem_cache_destroy'
net/built-in.o: In function `svc_defer':
sysctl_net.c:(.text+0xffb0c): undefined reference to `__kmalloc'
net/built-in.o: In function `svc_xprt_release':
sysctl_net.c:(.text+0x1000e4): undefined reference to `kfree'
net/built-in.o: In function `svc_revisit':
sysctl_net.c:(.text+0x100280): undefined reference to `kfree'
net/built-in.o: In function `svc_delete_xprt':
sysctl_net.c:(.text+0x100a30): undefined reference to `kfree'
net/built-in.o: In function `rpc_free_iostats':
sysctl_net.c:(.text+0x1017bc): undefined reference to `kfree'
net/built-in.o: In function `rpc_alloc_iostats':
sysctl_net.c:(.text+0x1017e4): undefined reference to `__kmalloc'
net/built-in.o: In function `ioctl_standard_call':
sysctl_net.c:(.text+0x10284c): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x1029bc): undefined reference to `kfree'
net/built-in.o: In function `ioctl_private_call':
sysctl_net.c:(.text+0x102b70): undefined reference to `__kmalloc'
sysctl_net.c:(.text+0x102c84): undefined reference to `kfree'
net/built-in.o: In function `rfkill_fop_release':
sysctl_net.c:(.text+0x1032a4): undefined reference to `kfree'
sysctl_net.c:(.text+0x1032c0): undefined reference to `kfree'
net/built-in.o: In function `rfkill_release':
sysctl_net.c:(.text+0x1032e8): undefined reference to `kfree'
net/built-in.o: In function `rfkill_fop_open':
sysctl_net.c:(.text+0x1033b0): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x103430): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x1034c8): undefined reference to `kfree'
sysctl_net.c:(.text+0x1034e0): undefined reference to `kfree'
sysctl_net.c:(.text+0x1034f4): undefined reference to `kmalloc_caches'
sysctl_net.c:(.text+0x103508): undefined reference to `kmalloc_caches'
net/built-in.o: In function `rfkill_send_events':
sysctl_net.c:(.text+0x103600): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x103680): undefined reference to `kmalloc_caches'
net/built-in.o: In function `rfkill_fop_read':
sysctl_net.c:(.text+0x103b94): undefined reference to `kfree'
net/built-in.o: In function `rfkill_alloc':
sysctl_net.c:(.text+0x1043b8): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.text+0x1043fc): undefined reference to `kmalloc_caches'
net/built-in.o: In function `sock_init':
sysctl_net.c:(.init.text+0x30): undefined reference to `kmem_cache_create'
net/built-in.o: In function `skb_init':
sysctl_net.c:(.init.text+0x154): undefined reference to `kmem_cache_create'
sysctl_net.c:(.init.text+0x174): undefined reference to `kmem_cache_create'
net/built-in.o: In function `net_ns_init':
sysctl_net.c:(.init.text+0x1ac): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.init.text+0x2a0): undefined reference to `kmalloc_caches'
net/built-in.o: In function `sysctl_core_net_init':
sysctl_net.c:(.init.text+0x374): undefined reference to `kfree'
net/built-in.o: In function `netdev_init':
sysctl_net.c:(.init.text+0x508): undefined reference to `kfree'
net/built-in.o: In function `rtnetlink_init':
sysctl_net.c:(.init.text+0x834): undefined reference to `__kmalloc'
net/built-in.o: In function `flow_cache_init':
sysctl_net.c:(.init.text+0x944): undefined reference to `kmem_cache_create'
net/built-in.o: In function `netlink_proto_init':
sysctl_net.c:(.init.text+0xa90): undefined reference to `__kmalloc'
sysctl_net.c:(.init.text+0xb04): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.init.text+0xb30): undefined reference to `kfree'
sysctl_net.c:(.init.text+0xb48): undefined reference to `kfree'
sysctl_net.c:(.init.text+0xbb0): undefined reference to `kmalloc_caches'
net/built-in.o: In function `dccp_net_init':
sysctl_net.c:(.init.text+0x10c4): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.init.text+0x11bc): undefined reference to `kfree'
sysctl_net.c:(.init.text+0x11c8): undefined reference to `kfree'
sysctl_net.c:(.init.text+0x11dc): undefined reference to `kmalloc_caches'
net/built-in.o: In function `nf_conntrack_ftp_init':
sysctl_net.c:(.init.text+0x14a0): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.init.text+0x15fc): undefined reference to `kmalloc_caches'
net/built-in.o: In function `nf_conntrack_h323_init':
sysctl_net.c:(.init.text+0x1640): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.init.text+0x16d4): undefined reference to `kfree'
sysctl_net.c:(.init.text+0x16e0): undefined reference to `kmalloc_caches'
net/built-in.o: In function `nf_conntrack_irc_init':
sysctl_net.c:(.init.text+0x1748): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.init.text+0x1870): undefined reference to `kmalloc_caches'
net/built-in.o: In function `nf_conntrack_sane_init':
sysctl_net.c:(.init.text+0x1918): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.init.text+0x1a7c): undefined reference to `kmalloc_caches'
net/built-in.o: In function `xt_init':
sysctl_net.c:(.init.text+0x1e44): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.init.text+0x1eb8): undefined reference to `kfree'
sysctl_net.c:(.init.text+0x1ec8): undefined reference to `kmalloc_caches'
net/built-in.o: In function `hashlimit_mt_init':
sysctl_net.c:(.init.text+0x202c): undefined reference to `kmem_cache_create'
sysctl_net.c:(.init.text+0x2078): undefined reference to `kmem_cache_destroy'
net/built-in.o: In function `sysctl_route_net_init':
sysctl_net.c:(.init.text+0x244c): undefined reference to `kfree'
net/built-in.o: In function `ip_rt_init':
sysctl_net.c:(.init.text+0x250c): undefined reference to `kmem_cache_create'
net/built-in.o: In function `inet_initpeers':
sysctl_net.c:(.init.text+0x2720): undefined reference to `kmem_cache_create'
net/built-in.o: In function `tcp_init':
sysctl_net.c:(.init.text+0x289c): undefined reference to `kmem_cache_create'
net/built-in.o: In function `icmp_sk_init':
sysctl_net.c:(.init.text+0x2e38): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.init.text+0x2ec0): undefined reference to `kfree'
sysctl_net.c:(.init.text+0x2ed0): undefined reference to `kmalloc_caches'
net/built-in.o: In function `devinet_init_net':
sysctl_net.c:(.init.text+0x3008): undefined reference to `kfree'
sysctl_net.c:(.init.text+0x3024): undefined reference to `kfree'
sysctl_net.c:(.init.text+0x3040): undefined reference to `kfree'
net/built-in.o: In function `fib_net_init':
sysctl_net.c:(.init.text+0x3500): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.init.text+0x35b4): undefined reference to `kfree'
sysctl_net.c:(.init.text+0x35bc): undefined reference to `kfree'
sysctl_net.c:(.init.text+0x3608): undefined reference to `kmalloc_caches'
net/built-in.o: In function `ipv4_sysctl_init_net':
sysctl_net.c:(.init.text+0x3788): undefined reference to `kfree'
net/built-in.o: In function `fib_hash_init':
sysctl_net.c:(.init.text+0x3824): undefined reference to `kmem_cache_create'
sysctl_net.c:(.init.text+0x3844): undefined reference to `kmem_cache_create'
net/built-in.o: In function `xfrm_net_init':
sysctl_net.c:(.init.text+0x4848): undefined reference to `kmem_cache_create'
net/built-in.o: In function `xfrm_input_init':
sysctl_net.c:(.init.text+0x4a8c): undefined reference to `kmem_cache_create'
net/built-in.o: In function `xfrm_sysctl_init':
sysctl_net.c:(.init.text+0x4b30): undefined reference to `kfree'
net/built-in.o: In function `ip6_route_init':
sysctl_net.c:(.init.text+0x520c): undefined reference to `kmem_cache_create'
sysctl_net.c:(.init.text+0x5354): undefined reference to `kmem_cache_destroy'
net/built-in.o: In function `fib6_init':
sysctl_net.c:(.init.text+0x53a0): undefined reference to `kmem_cache_create'
sysctl_net.c:(.init.text+0x5400): undefined reference to `kmem_cache_destroy'
net/built-in.o: In function `icmpv6_sk_init':
sysctl_net.c:(.init.text+0x55d4): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.init.text+0x5638): undefined reference to `kfree'
sysctl_net.c:(.init.text+0x5648): undefined reference to `kmalloc_caches'
net/built-in.o: In function `pfkey_net_init':
sysctl_net.c:(.init.text+0x5a50): undefined reference to `kmem_cache_alloc'
sysctl_net.c:(.init.text+0x5ab4): undefined reference to `kfree'
sysctl_net.c:(.init.text+0x5ac8): undefined reference to `kmalloc_caches'
net/built-in.o: In function `sysctl_core_net_exit':
sysctl_net.c:(.ref.text+0x38): undefined reference to `kfree'
net/built-in.o: In function `netdev_exit':
sysctl_net.c:(.ref.text+0x54): undefined reference to `kfree'
sysctl_net.c:(.ref.text+0x5c): undefined reference to `kfree'
net/built-in.o: In function `dccp_net_exit':
sysctl_net.c:(.ref.text+0x238): undefined reference to `kfree'
sysctl_net.c:(.ref.text+0x240): undefined reference to `kfree'
net/built-in.o:sysctl_net.c:(.ref.text+0x290): more undefined references to `kfree' follow
lib/lib.a(argv_split.o): In function `argv_split':
argv_split.c:(.text+0x104): undefined reference to `__kmalloc'
lib/lib.a(kobject.o): In function `kset_release':
kobject.c:(.text+0x60): undefined reference to `kfree'
lib/lib.a(kobject.o): In function `dynamic_kobj_release':
kobject.c:(.text+0x74): undefined reference to `kfree'
lib/lib.a(kobject.o): In function `kobject_release':
kobject.c:(.text+0x2b0): undefined reference to `kfree'
lib/lib.a(kobject.o): In function `kobject_get_path':
kobject.c:(.text+0x4dc): undefined reference to `__kmalloc'
lib/lib.a(kobject.o): In function `kobject_rename':
kobject.c:(.text+0x580): undefined reference to `__kmalloc'
kobject.c:(.text+0x604): undefined reference to `kfree'
kobject.c:(.text+0x60c): undefined reference to `kfree'
kobject.c:(.text+0x614): undefined reference to `kfree'
lib/lib.a(kobject.o): In function `kobject_set_name_vargs':
kobject.c:(.text+0x6a0): undefined reference to `kfree'
lib/lib.a(kobject.o): In function `kobject_move':
kobject.c:(.text+0x83c): undefined reference to `__kmalloc'
kobject.c:(.text+0x8b4): undefined reference to `kfree'
kobject.c:(.text+0x8bc): undefined reference to `kfree'
lib/lib.a(kobject.o): In function `kobject_create':
kobject.c:(.text+0x8ec): undefined reference to `kmem_cache_alloc'
kobject.c:(.text+0x914): undefined reference to `kmalloc_caches'
lib/lib.a(kobject.o): In function `kset_create_and_add':
kobject.c:(.text+0xa14): undefined reference to `kmem_cache_alloc'
kobject.c:(.text+0xa38): undefined reference to `kfree'
kobject.c:(.text+0xa6c): undefined reference to `kfree'
kobject.c:(.text+0xa7c): undefined reference to `kmalloc_caches'
make: ** [vmlinux] Erro 1
