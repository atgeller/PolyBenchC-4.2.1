(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i64 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;13;) (func (param f64 i32) (result f64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (type (;19;) (func (param f64) (result i64)))
  (type (;20;) (func (post
                      (eq (i32 1) (i32.lt_u (local 0) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 0) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 1) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 1) (i32 11520000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 2) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 2) (i32 9600000)) (i32 33554432)))
                      (eq (local 3) (old_local 3)))))
  (type (;21;) (func (pre
                      (eq (i32 1) (i32.lt_u (local 0) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 0) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 1) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 1) (i32 11520000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 2) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 2) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 3) (i32 1000))))))
  (type (;22;) (func (pre
                      (eq (i32 1) (i32.lt_u (local 0) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 0) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 1) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 1) (i32 11520000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 2) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 2) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 3) (i32 1000)))
                      (eq (i32 1) (i32.lt_u (local 4) (i32 1200))))
                     (post
                      (eq (local 3) (old_local 3))
                      (eq (local 0) (old_local 0))
                      (eq (local 1) (old_local 1))
                      (eq (local 2) (old_local 2)))))
  (type (;23;) (func (post
                      (eq (i32 1) (i32.lt_u (local 0) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 0) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 1) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 1) (i32 11520000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 2) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 2) (i32 9600000)) (i32 33554432)))
                      (eq (local 9) (old_local 9)))))
  (type (;24;) (func (pre
                      (eq (i32 1) (i32.lt_u (local 0) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 0) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 1) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 1) (i32 11520000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 2) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 2) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 9) (i32 1200))))))
  (type (;25;) (func (pre
                      (eq (i32 1) (i32.lt_u (local 0) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 0) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 1) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 1) (i32 11520000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 2) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 2) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 9) (i32 1200)))
                      (eq (local 5) (local 9))
                      (eq (i32 1) (i32.lt_u (local 3) (i32 1000))))
                     (post
                      (eq (local 6) (i32.shl (local 5) (i32 3)))
                      (eq (local 5) (old_local 5))
                      (eq (local 9) (old_local 9))
                      (eq (local 0) (old_local 0))
                      (eq (local 1) (old_local 1))
                      (eq (local 2) (old_local 2)))))
  (type (;26;) (func (pre
                      (eq (i32 1) (i32.lt_u (local 0) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 0) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 1) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 1) (i32 11520000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 2) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 2) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 9) (i32 1200)))
                      (eq (local 5) (local 9))
                      (eq (i32 1) (i32.lt_u (local 3) (i32 1000)))
                      (eq (local 6) (i32.shl (local 5) (i32 3)))
                      (eq (local 12) (i32.add (local 1) (i32.mul (local 5) (i32 9600))))
                      (eq (local 7) (i32.add (local 12) (local 6)))
                      (eq (local 13) (i32.add (local 2) (local 6))))
                     (post
                      (eq (local 13) (old_local 13))
                      (eq (local 12) (old_local 12))
                      (eq (local 6) (old_local 6))
                      (eq (local 5) (old_local 5))
                      (eq (local 9) (old_local 9))
                      (eq (local 0) (old_local 0))
                      (eq (local 1) (old_local 1))
                      (eq (local 2) (old_local 2)))))
  (type (;27;) (func (post
                      (eq (local 9) (old_local 9))
                      (eq (local 0) (old_local 0))
                      (eq (local 1) (old_local 1))
                      (eq (local 2) (old_local 2)))))
  (type (;28;) (func (pre
                      (eq (i32 1) (i32.lt_u (local 0) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 0) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 1) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 1) (i32 11520000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 2) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 2) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 9) (i32 1200)))
                      (eq (i32 1) (i32.le_u (local 12) (i32.add (local 1) (i32 11510400))))
                      (eq (i32 1) (i32.le_u (local 6) (i32 9592)))
                      (eq (local 13) (i32.add (local 2) (local 6)))
                      (eq (i32 1) (i32.lt_u (local 10) (i32 1200))))
                     (post
                      (eq (local 9) (old_local 9))
                      (eq (local 0) (old_local 0))
                      (eq (local 1) (old_local 1))
                      (eq (local 2) (old_local 2)))))
  (type (;29;) (func (pre
                      (eq (i32 1) (i32.lt_u (local 0) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 0) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 1) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 1) (i32 11520000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 2) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (i32.add (local 2) (i32 9600000)) (i32 33554432)))
                      (eq (i32 1) (i32.lt_u (local 9) (i32 1200)))
                      (eq (i32 1) (i32.le_u (local 12) (i32.add (local 1) (i32 11510400))))
                      (eq (i32 1) (i32.le_u (local 6) (i32 9592)))
                      (eq (i32 1) (i32.lt_u (local 10) (i32 1200)))
                      (eq (i32 1) (i32.lt_u (local 3) (i32 1000)))
                      (eq (local 8) (i32.shl (local 10) (i32 3)))
                      (eq (local 5) (i32.add (local 8) (local 12))))
                     (post
                      (eq (local 13) (old_local 13))
                      (eq (local 12) (old_local 12))
                      (eq (local 8) (old_local 8))
                      (eq (local 5) (old_local 5))
                      (eq (local 6) (old_local 6))
                      (eq (local 10) (old_local 10))
                      (eq (local 9) (old_local 9))
                      (eq (local 0) (old_local 0))
                      (eq (local 1) (old_local 1))
                      (eq (local 2) (old_local 2)))))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func $__wasi_args_sizes_get (type 2)))
  (import "wasi_snapshot_preview1" "args_get" (func $__wasi_args_get (type 2)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type 3)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type 0)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__wasi_fd_write (type 10)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $__wasi_fd_seek (type 12)))
  (func $__wasm_call_ctors (type 5)
    call $init_pthread_self)
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    i64.const 1200000
    i32.const 8
    call $polybench_alloc_data
    local.tee 4
    i64.const 1440000
    i32.const 8
    call $polybench_alloc_data
    local.tee 2
    i64.const 1200000
    i32.const 8
    call $polybench_alloc_data
    local.tee 3
    call $init_array
    local.get 4
    local.get 2
    local.get 3
    call $kernel_gramschmidt
    block  ;; label = @1
      local.get 0
      i32.const 43
      i32.lt_s
      br_if 0 (;@1;)
      local.get 1
      i32.load
      i32.load8_u
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      call $print_array
    end
    local.get 4
    call $dlfree
    local.get 2
    call $dlfree
    local.get 3
    call $dlfree
    i32.const 0)
  (func $init_array (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    ;; Hand inserted check that sizes are legal
    block (type 20)
      local.get 0
      i32.const 9600000
      i32.add
      i32.const 33554432
      i32.lt_u
      local.get 1
      i32.const 11520000
      i32.add
      i32.const 33554432
      i32.lt_u
      i32.and
      local.get 2
      i32.const 9600000
      i32.add
      i32.const 33554432
      i32.lt_u
      i32.and
      local.get 0
      i32.const 33554432
      i32.lt_u
      i32.and
      local.get 1
      i32.const 33554432
      i32.lt_u
      i32.and
      local.get 2
      i32.const 33554432
      i32.lt_u
      i32.and
      br_if 0
      unreachable
    end
    ;; end hand inserted check
    loop (type 21) ;; label = @1
      i32.const 0
      local.set 4
      loop (type 22) ;; label = @2
        local.get 4
        i32.const 3
        i32.shl
        local.tee 5
        local.get 0
        local.get 3
        i32.const 9600
        i32.mul
        local.tee 6
        i32.add
        i32.add
        local.get 3
        local.get 4
        i32.mul
        i32.const 1000
        i32.rem_u
        f64.convert_i32_s
        f64.const 0x1.f4p+9 (;=1000;)
        f64.div
        f64.const 0x1.9p+6 (;=100;)
        f64.mul
        f64.const 0x1.4p+3 (;=10;)
        f64.add
        f64.store_prechk
        local.get 2
        local.get 6
        i32.add
        local.get 5
        i32.add
        i64.const 0
        i64.store_prechk
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.const 1200
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      i32.const 1000
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 0
    i32.const 11520000
    call $memset
    drop)
  (func $kernel_gramschmidt (type 7) (param i32 i32 i32)
    (local i32 f64 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32)
    ;; Hand inserted check that sizes are legal
    block (type 23)
      local.get 0
      i32.const 9600000
      i32.add
      i32.const 33554432
      i32.lt_u
      local.get 1
      i32.const 11520000
      i32.add
      i32.const 33554432
      i32.lt_u
      i32.and
      local.get 2
      i32.const 9600000
      i32.add
      i32.const 33554432
      i32.lt_u
      i32.and
      local.get 0
      i32.const 33554432
      i32.lt_u
      i32.and
      local.get 1
      i32.const 33554432
      i32.lt_u
      i32.and
      local.get 2
      i32.const 33554432
      i32.lt_u
      i32.and
      br_if 0
      unreachable
    end
    ;; end hand inserted check
    loop (type 24) ;; label = @1
      local.get 9
      local.set 5
      f64.const 0x0p+0 (;=0;)
      local.set 4
      i32.const 0
      local.set 3
      loop (type 25) ;; label = @2
        local.get 5
        i32.const 3
        i32.shl
        local.tee 6
        local.get 0
        local.get 3
        i32.const 9600
        i32.mul
        i32.add
        i32.add
        f64.load_prechk
        local.tee 11
        local.get 11
        f64.mul
        local.get 4
        f64.add
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.const 1000
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 5
      i32.const 9600
      i32.mul
      i32.add
      local.tee 12
      local.get 6
      i32.add
      local.tee 7
      local.get 4
      f64.sqrt
      local.tee 4
      f64.store_prechk
      local.get 2
      local.get 6
      i32.add
      local.tee 13
      local.get 0
      local.get 6
      i32.add
      f64.load_prechk
      local.get 4
      f64.div
      f64.store_prechk
      i32.const 1
      local.set 3
      loop (type 26) ;; label = @2
        local.get 2
        local.get 3
        i32.const 9600
        i32.mul
        local.tee 8
        i32.add
        local.get 6
        i32.add
        local.get 0
        local.get 8
        i32.add
        local.get 6
        i32.add
        f64.load_prechk
        local.get 7
        f64.load_prechk
        f64.div
        f64.store_prechk
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.const 1000
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 9
      local.get 5
      i32.const 1198
      i32.le_u
      if (type 27) ;; label = @2
        local.get 9
        local.set 10
        loop (type 28) ;; label = @3
          local.get 12
          local.get 10
          i32.const 3
          i32.shl
          local.tee 8
          i32.add
          local.tee 5
          i64.const 0
          i64.store_prechk
          i32.const 0
          local.set 3
          f64.const 0x0p+0 (;=0;)
          local.set 4
          loop (type 29) ;; label = @4
            local.get 5
            local.get 2
            local.get 3
            i32.const 9600
            i32.mul
            local.tee 7
            i32.add
            local.get 6
            i32.add
            f64.load_prechk
            local.get 0
            local.get 7
            i32.add
            local.get 8
            i32.add
            f64.load_prechk
            f64.mul
            local.get 4
            f64.add
            local.tee 4
            f64.store_prechk
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.const 1000
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 0
          local.get 8
          i32.add
          local.tee 3
          local.get 3
          f64.load_prechk
          local.get 13
          f64.load_prechk
          local.get 4
          f64.mul
          f64.sub
          f64.store_prechk
          i32.const 1
          local.set 3
          loop (type 29) ;; label = @4
            local.get 0
            local.get 3
            i32.const 9600
            i32.mul
            local.tee 7
            i32.add
            local.get 8
            i32.add
            local.tee 14
            local.get 14
            f64.load_prechk
            local.get 2
            local.get 7
            i32.add
            local.get 6
            i32.add
            f64.load_prechk
            local.get 5
            f64.load_prechk
            f64.mul
            f64.sub
            f64.store_prechk
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.const 1000
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 10
          i32.const 1
          i32.add
          local.tee 10
          i32.const 1200
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 1200
      i32.ne
      br_if 0 (;@1;)
    end)
  (func $print_array (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1173
    i32.const 22
    i32.const 1
    i32.const 1220
    i32.load
    local.tee 4
    call $fwrite
    drop
    local.get 2
    i32.const 1127
    i32.store offset=80
    local.get 4
    i32.const 1104
    local.get 2
    i32.const 80
    i32.add
    call $fiprintf
    drop
    loop  ;; label = @1
      local.get 3
      i32.const 1200
      i32.mul
      local.set 6
      i32.const 0
      local.set 5
      loop  ;; label = @2
        local.get 5
        local.get 6
        i32.add
        i32.const 20
        i32.rem_u
        i32.eqz
        if  ;; label = @3
          i32.const 10
          local.get 4
          call $fputc
          drop
        end
        local.get 2
        local.get 0
        local.get 3
        i32.const 9600
        i32.mul
        i32.add
        local.get 5
        i32.const 3
        i32.shl
        i32.add
        f64.load
        f64.store offset=64
        local.get 4
        i32.const 1148
        local.get 2
        i32.const -64
        i32.sub
        call $__small_fprintf
        drop
        local.get 5
        i32.const 1
        i32.add
        local.tee 5
        i32.const 1200
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      i32.const 1200
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 2
    i32.const 1127
    i32.store offset=48
    local.get 4
    i32.const 1156
    local.get 2
    i32.const 48
    i32.add
    call $fiprintf
    drop
    local.get 2
    i32.const 1129
    i32.store offset=32
    local.get 4
    i32.const 1104
    local.get 2
    i32.const 32
    i32.add
    call $fiprintf
    drop
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 3
      i32.const 1200
      i32.mul
      local.set 6
      i32.const 0
      local.set 5
      loop  ;; label = @2
        local.get 5
        local.get 6
        i32.add
        i32.const 20
        i32.rem_u
        i32.eqz
        if  ;; label = @3
          i32.const 10
          local.get 4
          call $fputc
          drop
        end
        local.get 2
        local.get 1
        local.get 3
        i32.const 9600
        i32.mul
        i32.add
        local.get 5
        i32.const 3
        i32.shl
        i32.add
        f64.load
        f64.store offset=16
        local.get 4
        i32.const 1148
        local.get 2
        i32.const 16
        i32.add
        call $__small_fprintf
        drop
        local.get 5
        i32.const 1
        i32.add
        local.tee 5
        i32.const 1200
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      i32.const 1000
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 2
    i32.const 1129
    i32.store
    local.get 4
    i32.const 1156
    local.get 2
    call $fiprintf
    drop
    i32.const 1196
    i32.const 22
    i32.const 1
    local.get 4
    call $fwrite
    drop
    local.get 2
    i32.const 96
    i32.add
    global.set 0)
  (func $polybench_alloc_data (type 9) (param i64 i32) (result i32)
    local.get 0
    i32.wrap_i64
    local.get 1
    i32.mul
    call $xmalloc)
  (func $xmalloc (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 4096
    local.get 0
    call $dlposix_memalign
    local.set 0
    i32.const 0
    local.get 1
    i32.load offset=12
    local.tee 2
    local.get 0
    select
    i32.eqz
    if  ;; label = @1
      i32.const 1024
      i32.const 50
      i32.const 1
      i32.const 1220
      i32.load
      call $fwrite
      drop
      i32.const 1
      call $exit
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func $_start (type 5)
    call $__wasm_call_ctors
    call $__original_main
    call $exit
    unreachable)
  (func $main.1 (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $main)
  (func $__main_void (type 4) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      local.get 0
      local.tee 1
      i32.const 12
      i32.add
      local.get 0
      i32.const 8
      i32.add
      call $__wasi_args_sizes_get
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=12
        i32.const 2
        i32.shl
        local.tee 3
        i32.const 19
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee 0
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i32.load offset=8
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee 2
        global.set 0
        local.get 0
        local.get 3
        i32.add
        i32.const 0
        i32.store
        local.get 0
        local.get 2
        call $__wasi_args_get
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.get 0
        call $main.1
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      i32.const 71
      call $__wasi_proc_exit
      unreachable
    end
    i32.const 71
    call $__wasi_proc_exit
    unreachable)
  (func $__original_main (type 4) (result i32)
    call $__main_void)
  (func $dummy (type 5)
    nop)
  (func $libc_exit_fini (type 5)
    call $dummy)
  (func $exit (type 3) (param i32)
    call $dummy
    call $libc_exit_fini
    call $__stdio_exit
    local.get 0
    call $_Exit
    unreachable)
  (func $emscripten_resize_heap (type 0) (param i32) (result i32)
    i32.const 0)
  (func $_Exit (type 3) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $__errno_location (type 4) (result i32)
    i32.const 2016)
  (func $emscripten_get_heap_size (type 4) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func $memset (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 0
      local.get 2
      i32.add
      local.tee 3
      i32.const 1
      i32.sub
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const 3
      i32.sub
      local.get 1
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const 4
      i32.sub
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const 4
      i32.sub
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const 8
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 12
      i32.sub
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const 16
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 20
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 24
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 28
      i32.sub
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 6
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 5
      local.get 3
      local.get 6
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 5
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const 32
        i32.sub
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $fiprintf (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    call $vfiprintf
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func $__small_fprintf (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    call $__small_vfprintf
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func $__lockfile (type 0) (param i32) (result i32)
    i32.const 1)
  (func $__unlockfile (type 3) (param i32)
    nop)
  (func $__stdio_exit (type 5)
    (local i32)
    call $__ofl_lock
    i32.load
    local.tee 0
    if  ;; label = @1
      loop  ;; label = @2
        local.get 0
        call $close_file
        local.get 0
        i32.load offset=56
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    i32.const 2020
    i32.load
    call $close_file
    i32.const 2008
    i32.load
    call $close_file
    i32.const 1856
    i32.load
    call $close_file)
  (func $close_file (type 3) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.ge_s
      if  ;; label = @2
        local.get 0
        call $__lockfile
        drop
      end
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=28
      i32.ne
      if  ;; label = @2
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 1)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=40
      call_indirect (type 6)
      drop
    end)
  (func $__towrite (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=72
    local.tee 1
    i32.const 1
    i32.sub
    local.get 1
    i32.or
    i32.store offset=72
    local.get 0
    i32.load
    local.tee 1
    i32.const 8
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=44
    local.tee 1
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=48
    i32.add
    i32.store offset=16
    i32.const 0)
  (func $__overflow (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store8 offset=15
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 2
      i32.eqz
      if  ;; label = @2
        i32.const -1
        local.set 2
        local.get 0
        call $__towrite
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=16
        local.set 2
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.tee 4
        local.get 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        local.tee 2
        local.get 0
        i32.load offset=80
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 4
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      i32.const -1
      local.set 2
      local.get 0
      local.get 3
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.load8_u offset=15
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func $fputc (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $do_putc)
  (func $do_putc (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=76
      local.tee 2
      i32.const 0
      i32.ge_s
      if  ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        call $__get_tp
        i32.load offset=16
        local.get 2
        i32.const -1073741825
        i32.and
        i32.ne
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 2
        local.get 1
        i32.load offset=80
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.tee 3
        local.get 1
        i32.load offset=16
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 3
        local.get 0
        i32.store8
        local.get 2
        return
      end
      local.get 1
      local.get 2
      call $__overflow
      return
    end
    local.get 0
    local.get 1
    call $locking_putc)
  (func $locking_putc (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 76
    i32.add
    local.tee 3
    call $a_cas
    if  ;; label = @1
      local.get 1
      call $__lockfile
      drop
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 2
        local.get 1
        i32.load offset=80
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=16
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 4
        local.get 0
        i32.store8
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      call $__overflow
      local.set 2
    end
    local.get 3
    call $a_swap
    i32.const 1073741824
    i32.and
    if  ;; label = @1
      local.get 3
      call $__wake
    end
    local.get 2)
  (func $a_cas (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load
    local.tee 1
    i32.const 1073741823
    local.get 1
    select
    i32.store
    local.get 1)
  (func $a_swap (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.const 0
    i32.store
    local.get 1)
  (func $__wake (type 3) (param i32)
    local.get 0
    i32.const 1
    call $emscripten_futex_wake
    drop)
  (func $__memcpy (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          i32.xor
          i32.const 3
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            local.get 2
            i32.const 0
            i32.le_s
            i32.or
            br_if 1 (;@3;)
            local.get 0
            local.set 2
            loop  ;; label = @5
              local.get 2
              local.get 1
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.add
              local.tee 2
              i32.const 3
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 4
            i32.sub
            local.tee 4
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            loop  ;; label = @5
              local.get 2
              local.get 1
              i32.load8_u
              i32.store8
              local.get 2
              local.get 1
              i32.load8_u offset=1
              i32.store8 offset=1
              local.get 2
              local.get 1
              i32.load8_u offset=2
              i32.store8 offset=2
              local.get 2
              local.get 1
              i32.load8_u offset=3
              i32.store8 offset=3
              local.get 1
              i32.const 4
              i32.add
              local.set 1
              local.get 2
              i32.const 4
              i32.add
              local.tee 2
              local.get 4
              i32.le_u
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          local.get 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        local.set 2
      end
      block  ;; label = @2
        local.get 3
        i32.const -4
        i32.and
        local.tee 4
        i32.const 64
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.const -64
        i32.add
        local.tee 5
        i32.gt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 2
          local.get 1
          i32.load
          i32.store
          local.get 2
          local.get 1
          i32.load offset=4
          i32.store offset=4
          local.get 2
          local.get 1
          i32.load offset=8
          i32.store offset=8
          local.get 2
          local.get 1
          i32.load offset=12
          i32.store offset=12
          local.get 2
          local.get 1
          i32.load offset=16
          i32.store offset=16
          local.get 2
          local.get 1
          i32.load offset=20
          i32.store offset=20
          local.get 2
          local.get 1
          i32.load offset=24
          i32.store offset=24
          local.get 2
          local.get 1
          i32.load offset=28
          i32.store offset=28
          local.get 2
          local.get 1
          i32.load offset=32
          i32.store offset=32
          local.get 2
          local.get 1
          i32.load offset=36
          i32.store offset=36
          local.get 2
          local.get 1
          i32.load offset=40
          i32.store offset=40
          local.get 2
          local.get 1
          i32.load offset=44
          i32.store offset=44
          local.get 2
          local.get 1
          i32.load offset=48
          i32.store offset=48
          local.get 2
          local.get 1
          i32.load offset=52
          i32.store offset=52
          local.get 2
          local.get 1
          i32.load offset=56
          i32.store offset=56
          local.get 2
          local.get 1
          i32.load offset=60
          i32.store offset=60
          local.get 1
          i32.const -64
          i32.sub
          local.set 1
          local.get 2
          i32.const -64
          i32.sub
          local.tee 2
          local.get 5
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 4
      i32.ge_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    local.get 3
    i32.lt_u
    if  ;; label = @1
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $__fwritex (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.load offset=16
      local.tee 3
      i32.eqz
      if  ;; label = @2
        local.get 2
        call $__towrite
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 3
      end
      local.get 1
      local.get 3
      local.get 2
      i32.load offset=20
      local.tee 5
      i32.sub
      i32.gt_u
      if  ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=36
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        local.get 2
        i32.load offset=80
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.set 4
        loop  ;; label = @3
          local.get 4
          local.tee 3
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.sub
          local.tee 4
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        local.get 3
        local.get 2
        i32.load offset=36
        call_indirect (type 1)
        local.tee 4
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.add
        local.set 0
        local.get 1
        local.get 3
        i32.sub
        local.set 1
        local.get 2
        i32.load offset=20
        local.set 5
      end
      local.get 5
      local.get 0
      local.get 1
      call $__memcpy
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
      local.get 1
      local.get 3
      i32.add
      local.set 4
    end
    local.get 4)
  (func $fwrite (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    local.get 2
    i32.mul
    local.set 4
    block  ;; label = @1
      local.get 3
      i32.load offset=76
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        local.get 0
        local.get 4
        local.get 3
        call $__fwritex
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      call $__lockfile
      local.set 5
      local.get 0
      local.get 4
      local.get 3
      call $__fwritex
      local.set 0
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call $__unlockfile
    end
    local.get 0
    local.get 4
    i32.eq
    if  ;; label = @1
      local.get 2
      i32.const 0
      local.get 1
      select
      return
    end
    local.get 0
    local.get 1
    i32.div_u)
  (func $emscripten_futex_wake (type 2) (param i32 i32) (result i32)
    i32.const 0)
  (func $__lock (type 3) (param i32)
    nop)
  (func $__ofl_lock (type 4) (result i32)
    i32.const 2024
    call $__lock
    i32.const 2028)
  (func $__syscall_getpid (type 4) (result i32)
    i32.const 42)
  (func $getpid (type 4) (result i32)
    call $__syscall_getpid)
  (func $__get_tp (type 4) (result i32)
    i32.const 2088)
  (func $init_pthread_self (type 5)
    i32.const 2176
    i32.const 2064
    i32.store
    i32.const 2104
    call $getpid
    i32.store)
  (func $dummy.1 (type 0) (param i32) (result i32)
    local.get 0)
  (func $__stdio_close (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call $dummy.1
    call $__wasi_fd_close)
  (func $__stdio_write (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.load offset=28
    local.tee 4
    i32.store offset=16
    local.get 0
    i32.load offset=20
    local.set 5
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 5
    local.get 4
    i32.sub
    local.tee 1
    i32.store offset=20
    local.get 1
    local.get 2
    i32.add
    local.set 6
    i32.const 2
    local.set 7
    local.get 3
    i32.const 16
    i32.add
    local.set 1
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=60
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          local.get 3
          i32.const 12
          i32.add
          call $__wasi_fd_write
          call $__wasi_syscall_ret
          i32.eqz
          if  ;; label = @4
            loop  ;; label = @5
              local.get 6
              local.get 3
              i32.load offset=12
              local.tee 4
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i32.const 0
              i32.lt_s
              br_if 3 (;@2;)
              local.get 1
              local.get 4
              local.get 1
              i32.load offset=4
              local.tee 8
              i32.gt_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.add
              local.tee 9
              local.get 4
              local.get 8
              i32.const 0
              local.get 5
              select
              i32.sub
              local.tee 8
              local.get 9
              i32.load
              i32.add
              i32.store
              local.get 1
              i32.const 12
              i32.const 4
              local.get 5
              select
              i32.add
              local.tee 9
              local.get 9
              i32.load
              local.get 8
              i32.sub
              i32.store
              local.get 6
              local.get 4
              i32.sub
              local.set 6
              local.get 0
              i32.load offset=60
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              local.get 5
              select
              local.tee 1
              local.get 7
              local.get 5
              i32.sub
              local.tee 7
              local.get 3
              i32.const 12
              i32.add
              call $__wasi_fd_write
              call $__wasi_syscall_ret
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const -1
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load offset=44
        local.tee 1
        i32.store offset=28
        local.get 0
        local.get 1
        i32.store offset=20
        local.get 0
        local.get 1
        local.get 0
        i32.load offset=48
        i32.add
        i32.store offset=16
        local.get 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      local.get 0
      i32.load
      i32.const 32
      i32.or
      i32.store
      i32.const 0
      local.tee 4
      local.get 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 1
      i32.load offset=4
      i32.sub
    end
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4)
  (func $__lseek (type 6) (param i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    i32.const 255
    i32.and
    local.get 3
    i32.const 8
    i32.add
    call $__wasi_fd_seek
    call $__wasi_syscall_ret
    local.set 0
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const -1
    local.get 1
    local.get 0
    select)
  (func $__stdio_seek (type 6) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=60
    local.get 1
    local.get 2
    call $__lseek)
  (func $__emscripten_stdout_close (type 0) (param i32) (result i32)
    i32.const 0)
  (func $__emscripten_stdout_seek (type 6) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func $isdigit (type 0) (param i32) (result i32)
    local.get 0
    i32.const 48
    i32.sub
    i32.const 10
    i32.lt_u)
  (func $memchr (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          local.get 2
          i32.eqz
          i32.or
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          local.set 4
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.get 4
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load8_u
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        local.get 2
        i32.const 4
        i32.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 4
        loop  ;; label = @3
          local.get 0
          i32.load
          local.get 4
          i32.xor
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const 16843009
          i32.sub
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 2
          i32.const 4
          i32.sub
          local.tee 2
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 0
        i32.load8_u
        i32.eq
        if  ;; label = @3
          local.get 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func $strnlen (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call $memchr
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func $frexp (type 13) (param f64 i32) (result f64)
    (local i32 i64)
    local.get 0
    i64.reinterpret_f64
    local.tee 3
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.tee 2
    i32.const 2047
    i32.ne
    if  ;; label = @1
      local.get 2
      i32.eqz
      if  ;; label = @2
        local.get 1
        local.get 0
        f64.const 0x0p+0 (;=0;)
        f64.eq
        if (result i32)  ;; label = @3
          i32.const 0
        else
          local.get 0
          f64.const 0x1p+64 (;=1.84467e+19;)
          f64.mul
          local.get 1
          call $frexp
          local.set 0
          local.get 1
          i32.load
          i32.const -64
          i32.add
        end
        local.tee 2
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 2
      i32.const 1022
      i32.sub
      i32.store
      local.get 3
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (func $__vfprintf_internal (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=204
    local.get 5
    i32.const 160
    i32.add
    i32.const 0
    i32.const 40
    call $memset
    drop
    local.get 5
    local.get 5
    i32.load offset=204
    i32.store offset=200
    block  ;; label = @1
      i32.const 0
      local.get 1
      local.get 5
      i32.const 200
      i32.add
      local.get 5
      i32.const 80
      i32.add
      local.get 5
      i32.const 160
      i32.add
      local.get 3
      local.get 4
      call $printf_core
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        i32.const -1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.ge_s
      if  ;; label = @2
        local.get 0
        call $__lockfile
        local.set 6
      end
      local.get 0
      i32.load
      local.set 8
      local.get 0
      i32.load offset=72
      i32.const 0
      i32.le_s
      if  ;; label = @2
        local.get 0
        local.get 8
        i32.const -33
        i32.and
        i32.store
      end
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=48
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 80
              i32.store offset=48
              local.get 0
              i32.const 0
              i32.store offset=28
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i32.load offset=44
              local.set 7
              local.get 0
              local.get 5
              i32.store offset=44
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i32.const -1
          local.tee 2
          local.get 0
          call $__towrite
          br_if 1 (;@2;)
          drop
        end
        local.get 0
        local.get 1
        local.get 5
        i32.const 200
        i32.add
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 160
        i32.add
        local.get 3
        local.get 4
        call $printf_core
      end
      local.set 2
      local.get 8
      i32.const 32
      i32.and
      local.set 1
      local.get 7
      if  ;; label = @2
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 1)
        drop
        local.get 0
        i32.const 0
        i32.store offset=48
        local.get 0
        local.get 7
        i32.store offset=44
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i32.load offset=20
        local.set 3
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const -1
        local.get 3
        select
        local.set 2
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 3
      local.get 1
      i32.or
      i32.store
      i32.const -1
      local.get 2
      local.get 3
      i32.const 32
      i32.and
      select
      local.set 1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $__unlockfile
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 1)
  (func $printf_core (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i32.store offset=76
    local.get 7
    i32.const 55
    i32.add
    local.set 24
    local.get 7
    i32.const 56
    i32.add
    local.set 18
    i32.const 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.const 2147483647
              local.get 14
              i32.sub
              i32.gt_s
              br_if 1 (;@4;)
              local.get 1
              local.get 14
              i32.add
              local.set 14
              local.get 7
              i32.load offset=76
              local.tee 12
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 12
                      i32.load8_u
                      local.tee 11
                      if  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.const 255
                              i32.and
                              local.tee 11
                              i32.eqz
                              if  ;; label = @14
                                local.get 1
                                local.set 11
                                br 1 (;@13;)
                              end
                              local.get 11
                              i32.const 37
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 1
                              local.set 11
                              loop  ;; label = @14
                                local.get 1
                                i32.load8_u offset=1
                                i32.const 37
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 7
                                local.get 1
                                i32.const 2
                                i32.add
                                local.tee 8
                                i32.store offset=76
                                local.get 11
                                i32.const 1
                                i32.add
                                local.set 11
                                local.get 1
                                i32.load8_u offset=2
                                local.set 10
                                local.get 8
                                local.set 1
                                local.get 10
                                i32.const 37
                                i32.eq
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 11
                            local.get 12
                            i32.sub
                            local.tee 1
                            i32.const 2147483647
                            local.get 14
                            i32.sub
                            local.tee 11
                            i32.gt_s
                            br_if 8 (;@4;)
                            local.get 0
                            if  ;; label = @13
                              local.get 0
                              local.get 12
                              local.get 1
                              call $out
                            end
                            local.get 1
                            br_if 7 (;@5;)
                            i32.const -1
                            local.set 17
                            i32.const 1
                            local.set 8
                            local.get 7
                            i32.load offset=76
                            i32.load8_s offset=1
                            call $isdigit
                            local.set 10
                            local.get 7
                            i32.load offset=76
                            local.set 1
                            block  ;; label = @13
                              local.get 10
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 1
                              i32.load8_u offset=2
                              i32.const 36
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 1
                              i32.load8_s offset=1
                              i32.const 48
                              i32.sub
                              local.set 17
                              i32.const 1
                              local.set 20
                              i32.const 3
                              local.set 8
                            end
                            local.get 7
                            local.get 1
                            local.get 8
                            i32.add
                            local.tee 1
                            i32.store offset=76
                            i32.const 0
                            local.set 13
                            block  ;; label = @13
                              local.get 1
                              i32.load8_s
                              local.tee 19
                              i32.const 32
                              i32.sub
                              local.tee 10
                              i32.const 31
                              i32.gt_u
                              if  ;; label = @14
                                local.get 1
                                local.set 8
                                br 1 (;@13;)
                              end
                              local.get 1
                              local.set 8
                              i32.const 1
                              local.get 10
                              i32.shl
                              local.tee 10
                              i32.const 75913
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 7
                                local.get 1
                                i32.const 1
                                i32.add
                                local.tee 8
                                i32.store offset=76
                                local.get 10
                                local.get 13
                                i32.or
                                local.set 13
                                local.get 1
                                i32.load8_s offset=1
                                local.tee 19
                                i32.const 32
                                i32.sub
                                local.tee 10
                                i32.const 32
                                i32.ge_u
                                br_if 1 (;@13;)
                                local.get 8
                                local.set 1
                                i32.const 1
                                local.get 10
                                i32.shl
                                local.tee 10
                                i32.const 75913
                                i32.and
                                br_if 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              local.get 19
                              i32.const 42
                              i32.eq
                              if  ;; label = @14
                                local.get 7
                                block (result i32)  ;; label = @15
                                  block  ;; label = @16
                                    local.get 8
                                    i32.load8_s offset=1
                                    call $isdigit
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.load offset=76
                                    local.tee 8
                                    i32.load8_u offset=2
                                    i32.const 36
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 8
                                    i32.load8_s offset=1
                                    i32.const 2
                                    i32.shl
                                    local.get 4
                                    i32.add
                                    i32.const 192
                                    i32.sub
                                    i32.const 10
                                    i32.store
                                    local.get 8
                                    i32.load8_s offset=1
                                    i32.const 3
                                    i32.shl
                                    local.get 3
                                    i32.add
                                    i32.const 384
                                    i32.sub
                                    i32.load
                                    local.set 15
                                    i32.const 1
                                    local.set 20
                                    local.get 8
                                    i32.const 3
                                    i32.add
                                    br 1 (;@15;)
                                  end
                                  local.get 20
                                  br_if 6 (;@9;)
                                  i32.const 0
                                  local.set 20
                                  i32.const 0
                                  local.set 15
                                  local.get 0
                                  if  ;; label = @16
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 1
                                    i32.load
                                    local.set 15
                                  end
                                  local.get 7
                                  i32.load offset=76
                                  i32.const 1
                                  i32.add
                                end
                                local.tee 1
                                i32.store offset=76
                                local.get 15
                                i32.const 0
                                i32.ge_s
                                br_if 1 (;@13;)
                                i32.const 0
                                local.get 15
                                i32.sub
                                local.set 15
                                local.get 13
                                i32.const 8192
                                i32.or
                                local.set 13
                                br 1 (;@13;)
                              end
                              local.get 7
                              i32.const 76
                              i32.add
                              call $getint
                              local.tee 15
                              i32.const 0
                              i32.lt_s
                              br_if 9 (;@4;)
                              local.get 7
                              i32.load offset=76
                              local.set 1
                            end
                            i32.const 0
                            local.set 8
                            i32.const -1
                            local.set 9
                            block (result i32)  ;; label = @13
                              i32.const 0
                              local.get 1
                              i32.load8_u
                              i32.const 46
                              i32.ne
                              br_if 0 (;@13;)
                              drop
                              local.get 1
                              i32.load8_u offset=1
                              i32.const 42
                              i32.eq
                              if  ;; label = @14
                                local.get 7
                                block (result i32)  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load8_s offset=2
                                    call $isdigit
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.load offset=76
                                    local.tee 10
                                    i32.load8_u offset=3
                                    i32.const 36
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 10
                                    i32.load8_s offset=2
                                    i32.const 2
                                    i32.shl
                                    local.get 4
                                    i32.add
                                    i32.const 192
                                    i32.sub
                                    i32.const 10
                                    i32.store
                                    local.get 10
                                    i32.load8_s offset=2
                                    i32.const 3
                                    i32.shl
                                    local.get 3
                                    i32.add
                                    i32.const 384
                                    i32.sub
                                    i32.load
                                    local.set 9
                                    local.get 10
                                    i32.const 4
                                    i32.add
                                    br 1 (;@15;)
                                  end
                                  local.get 20
                                  br_if 6 (;@9;)
                                  local.get 0
                                  if (result i32)  ;; label = @16
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 1
                                    i32.load
                                  else
                                    i32.const 0
                                  end
                                  local.set 9
                                  local.get 7
                                  i32.load offset=76
                                  i32.const 2
                                  i32.add
                                end
                                local.tee 1
                                i32.store offset=76
                                local.get 9
                                i32.const -1
                                i32.xor
                                i32.const 31
                                i32.shr_u
                                br 1 (;@13;)
                              end
                              local.get 7
                              local.get 1
                              i32.const 1
                              i32.add
                              i32.store offset=76
                              local.get 7
                              i32.const 76
                              i32.add
                              call $getint
                              local.set 9
                              local.get 7
                              i32.load offset=76
                              local.set 1
                              i32.const 1
                            end
                            local.set 22
                            loop  ;; label = @13
                              local.get 8
                              local.set 10
                              i32.const 28
                              local.set 16
                              local.get 1
                              i32.load8_s
                              i32.const 123
                              i32.sub
                              i32.const -58
                              i32.lt_u
                              br_if 10 (;@3;)
                              local.get 7
                              local.get 1
                              i32.const 1
                              i32.add
                              local.tee 19
                              i32.store offset=76
                              local.get 1
                              i32.load8_s
                              local.set 8
                              local.get 19
                              local.set 1
                              local.get 8
                              local.get 10
                              i32.const 58
                              i32.mul
                              i32.add
                              i32.const 1167
                              i32.add
                              i32.load8_u
                              local.tee 8
                              i32.const 1
                              i32.sub
                              i32.const 8
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 8
                                i32.const 27
                                i32.ne
                                if  ;; label = @15
                                  local.get 8
                                  i32.eqz
                                  br_if 12 (;@3;)
                                  local.get 17
                                  i32.const 0
                                  i32.ge_s
                                  if  ;; label = @16
                                    local.get 4
                                    local.get 17
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 8
                                    i32.store
                                    local.get 7
                                    local.get 3
                                    local.get 17
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i64.load
                                    i64.store offset=64
                                    br 2 (;@14;)
                                  end
                                  local.get 0
                                  i32.eqz
                                  br_if 9 (;@6;)
                                  local.get 7
                                  i32.const -64
                                  i32.sub
                                  local.get 8
                                  local.get 2
                                  local.get 6
                                  call $pop_arg
                                  local.get 7
                                  i32.load offset=76
                                  local.set 19
                                  br 2 (;@13;)
                                end
                                local.get 17
                                i32.const 0
                                i32.ge_s
                                br_if 11 (;@3;)
                              end
                              i32.const 0
                              local.set 1
                              local.get 0
                              i32.eqz
                              br_if 8 (;@5;)
                            end
                            local.get 13
                            i32.const -65537
                            i32.and
                            local.tee 23
                            local.get 13
                            local.get 13
                            i32.const 8192
                            i32.and
                            select
                            local.set 8
                            i32.const 0
                            local.set 13
                            i32.const 1075
                            local.set 17
                            local.get 18
                            local.set 16
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block (result i32)  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block (result i32)  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            local.get 19
                                                            i32.const 1
                                                            i32.sub
                                                            i32.load8_s
                                                            local.tee 1
                                                            i32.const -33
                                                            i32.and
                                                            local.get 1
                                                            local.get 1
                                                            i32.const 15
                                                            i32.and
                                                            i32.const 3
                                                            i32.eq
                                                            select
                                                            local.get 1
                                                            local.get 10
                                                            select
                                                            local.tee 1
                                                            i32.const 88
                                                            i32.sub
                                                            br_table 4 (;@24;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 14 (;@14;) 21 (;@7;) 15 (;@13;) 6 (;@22;) 14 (;@14;) 14 (;@14;) 14 (;@14;) 21 (;@7;) 6 (;@22;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 2 (;@26;) 5 (;@23;) 3 (;@25;) 21 (;@7;) 21 (;@7;) 9 (;@19;) 21 (;@7;) 1 (;@27;) 21 (;@7;) 21 (;@7;) 4 (;@24;) 0 (;@28;)
                                                          end
                                                          block  ;; label = @28
                                                            local.get 1
                                                            i32.const 65
                                                            i32.sub
                                                            br_table 14 (;@14;) 21 (;@7;) 11 (;@17;) 21 (;@7;) 14 (;@14;) 14 (;@14;) 14 (;@14;) 0 (;@28;)
                                                          end
                                                          local.get 1
                                                          i32.const 83
                                                          i32.eq
                                                          br_if 9 (;@18;)
                                                          br 19 (;@8;)
                                                        end
                                                        local.get 7
                                                        i64.load offset=64
                                                        local.set 21
                                                        i32.const 1075
                                                        br 5 (;@21;)
                                                      end
                                                      i32.const 0
                                                      local.set 1
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    local.get 10
                                                                    i32.const 255
                                                                    i32.and
                                                                    br_table 0 (;@32;) 1 (;@31;) 2 (;@30;) 3 (;@29;) 4 (;@28;) 27 (;@5;) 5 (;@27;) 6 (;@26;) 27 (;@5;)
                                                                  end
                                                                  local.get 7
                                                                  i32.load offset=64
                                                                  local.get 14
                                                                  i32.store
                                                                  br 26 (;@5;)
                                                                end
                                                                local.get 7
                                                                i32.load offset=64
                                                                local.get 14
                                                                i32.store
                                                                br 25 (;@5;)
                                                              end
                                                              local.get 7
                                                              i32.load offset=64
                                                              local.get 14
                                                              i64.extend_i32_s
                                                              i64.store
                                                              br 24 (;@5;)
                                                            end
                                                            local.get 7
                                                            i32.load offset=64
                                                            local.get 14
                                                            i32.store16
                                                            br 23 (;@5;)
                                                          end
                                                          local.get 7
                                                          i32.load offset=64
                                                          local.get 14
                                                          i32.store8
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 7
                                                        i32.load offset=64
                                                        local.get 14
                                                        i32.store
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 7
                                                      i32.load offset=64
                                                      local.get 14
                                                      i64.extend_i32_s
                                                      i64.store
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 9
                                                    i32.const 8
                                                    local.get 9
                                                    i32.const 8
                                                    i32.gt_u
                                                    select
                                                    local.set 9
                                                    local.get 8
                                                    i32.const 8
                                                    i32.or
                                                    local.set 8
                                                    i32.const 120
                                                    local.set 1
                                                  end
                                                  local.get 7
                                                  i64.load offset=64
                                                  local.get 18
                                                  local.get 1
                                                  i32.const 32
                                                  i32.and
                                                  call $fmt_x
                                                  local.set 12
                                                  local.get 8
                                                  i32.const 8
                                                  i32.and
                                                  i32.eqz
                                                  local.get 7
                                                  i64.load offset=64
                                                  i64.eqz
                                                  i32.or
                                                  br_if 3 (;@20;)
                                                  local.get 1
                                                  i32.const 4
                                                  i32.shr_u
                                                  i32.const 1075
                                                  i32.add
                                                  local.set 17
                                                  i32.const 2
                                                  local.set 13
                                                  br 3 (;@20;)
                                                end
                                                local.get 7
                                                i64.load offset=64
                                                local.get 18
                                                call $fmt_o
                                                local.set 12
                                                local.get 8
                                                i32.const 8
                                                i32.and
                                                i32.eqz
                                                br_if 2 (;@20;)
                                                local.get 9
                                                local.get 18
                                                local.get 12
                                                i32.sub
                                                local.tee 1
                                                i32.const 1
                                                i32.add
                                                local.get 1
                                                local.get 9
                                                i32.lt_s
                                                select
                                                local.set 9
                                                br 2 (;@20;)
                                              end
                                              local.get 7
                                              i64.load offset=64
                                              local.tee 21
                                              i64.const 0
                                              i64.lt_s
                                              if  ;; label = @22
                                                local.get 7
                                                i64.const 0
                                                local.get 21
                                                i64.sub
                                                local.tee 21
                                                i64.store offset=64
                                                i32.const 1
                                                local.set 13
                                                i32.const 1075
                                                br 1 (;@21;)
                                              end
                                              local.get 8
                                              i32.const 2048
                                              i32.and
                                              if  ;; label = @22
                                                i32.const 1
                                                local.set 13
                                                i32.const 1076
                                                br 1 (;@21;)
                                              end
                                              i32.const 1077
                                              i32.const 1075
                                              local.get 8
                                              i32.const 1
                                              i32.and
                                              local.tee 13
                                              select
                                            end
                                            local.set 17
                                            local.get 21
                                            local.get 18
                                            call $fmt_u
                                            local.set 12
                                          end
                                          local.get 22
                                          i32.const 0
                                          local.get 9
                                          i32.const 0
                                          i32.lt_s
                                          select
                                          br_if 15 (;@4;)
                                          local.get 8
                                          i32.const -65537
                                          i32.and
                                          local.get 8
                                          local.get 22
                                          select
                                          local.set 8
                                          local.get 7
                                          i64.load offset=64
                                          local.tee 21
                                          i64.const 0
                                          i64.ne
                                          local.get 9
                                          i32.or
                                          i32.eqz
                                          if  ;; label = @20
                                            local.get 18
                                            local.tee 12
                                            local.set 16
                                            i32.const 0
                                            local.set 9
                                            br 13 (;@7;)
                                          end
                                          local.get 9
                                          local.get 21
                                          i64.eqz
                                          local.get 18
                                          local.get 12
                                          i32.sub
                                          i32.add
                                          local.tee 1
                                          local.get 1
                                          local.get 9
                                          i32.lt_s
                                          select
                                          local.set 9
                                          br 11 (;@8;)
                                        end
                                        local.get 7
                                        i32.load offset=64
                                        local.tee 1
                                        i32.const 1141
                                        local.get 1
                                        select
                                        local.tee 12
                                        i32.const 2147483647
                                        local.get 9
                                        local.get 9
                                        i32.const 0
                                        i32.lt_s
                                        select
                                        call $strnlen
                                        local.tee 1
                                        local.get 12
                                        i32.add
                                        local.set 16
                                        local.get 9
                                        i32.const 0
                                        i32.ge_s
                                        if  ;; label = @19
                                          local.get 23
                                          local.set 8
                                          local.get 1
                                          local.set 9
                                          br 12 (;@7;)
                                        end
                                        local.get 23
                                        local.set 8
                                        local.get 1
                                        local.set 9
                                        local.get 16
                                        i32.load8_u
                                        br_if 14 (;@4;)
                                        br 11 (;@7;)
                                      end
                                      local.get 9
                                      if  ;; label = @18
                                        local.get 7
                                        i32.load offset=64
                                        br 2 (;@16;)
                                      end
                                      i32.const 0
                                      local.set 1
                                      local.get 0
                                      i32.const 32
                                      local.get 15
                                      i32.const 0
                                      local.get 8
                                      call $pad
                                      br 2 (;@15;)
                                    end
                                    local.get 7
                                    i32.const 0
                                    i32.store offset=12
                                    local.get 7
                                    local.get 7
                                    i64.load offset=64
                                    i64.store32 offset=8
                                    local.get 7
                                    local.get 7
                                    i32.const 8
                                    i32.add
                                    i32.store offset=64
                                    i32.const -1
                                    local.set 9
                                    local.get 7
                                    i32.const 8
                                    i32.add
                                  end
                                  local.set 11
                                  i32.const 0
                                  local.set 1
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      local.get 11
                                      i32.load
                                      local.tee 10
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 7
                                      i32.const 4
                                      i32.add
                                      local.get 10
                                      call $wctomb
                                      local.tee 10
                                      i32.const 0
                                      i32.lt_s
                                      local.tee 12
                                      local.get 10
                                      local.get 9
                                      local.get 1
                                      i32.sub
                                      i32.gt_u
                                      i32.or
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 11
                                        i32.const 4
                                        i32.add
                                        local.set 11
                                        local.get 9
                                        local.get 1
                                        local.get 10
                                        i32.add
                                        local.tee 1
                                        i32.gt_u
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 12
                                    br_if 14 (;@2;)
                                  end
                                  i32.const 61
                                  local.set 16
                                  local.get 1
                                  i32.const 0
                                  i32.lt_s
                                  br_if 12 (;@3;)
                                  local.get 0
                                  i32.const 32
                                  local.get 15
                                  local.get 1
                                  local.get 8
                                  call $pad
                                  local.get 1
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 10
                                  local.get 7
                                  i32.load offset=64
                                  local.set 11
                                  loop  ;; label = @16
                                    local.get 11
                                    i32.load
                                    local.tee 12
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 7
                                    i32.const 4
                                    i32.add
                                    local.get 12
                                    call $wctomb
                                    local.tee 12
                                    local.get 10
                                    i32.add
                                    local.tee 10
                                    local.get 1
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    local.get 0
                                    local.get 7
                                    i32.const 4
                                    i32.add
                                    local.get 12
                                    call $out
                                    local.get 11
                                    i32.const 4
                                    i32.add
                                    local.set 11
                                    local.get 1
                                    local.get 10
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 0
                                i32.const 32
                                local.get 15
                                local.get 1
                                local.get 8
                                i32.const 8192
                                i32.xor
                                call $pad
                                local.get 15
                                local.get 1
                                local.get 1
                                local.get 15
                                i32.lt_s
                                select
                                local.set 1
                                br 9 (;@5;)
                              end
                              local.get 22
                              i32.const 0
                              local.get 9
                              i32.const 0
                              i32.lt_s
                              select
                              br_if 9 (;@4;)
                              i32.const 61
                              local.set 16
                              local.get 0
                              local.get 7
                              f64.load offset=64
                              local.get 15
                              local.get 9
                              local.get 8
                              local.get 1
                              local.get 5
                              call_indirect (type 11)
                              local.tee 1
                              i32.const 0
                              i32.ge_s
                              br_if 8 (;@5;)
                              br 10 (;@3;)
                            end
                            local.get 7
                            local.get 7
                            i64.load offset=64
                            i64.store8 offset=55
                            i32.const 1
                            local.set 9
                            local.get 24
                            local.set 12
                            local.get 23
                            local.set 8
                            br 5 (;@7;)
                          end
                          local.get 7
                          local.get 1
                          i32.const 1
                          i32.add
                          local.tee 8
                          i32.store offset=76
                          local.get 1
                          i32.load8_u offset=1
                          local.set 11
                          local.get 8
                          local.set 1
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 0
                      br_if 8 (;@1;)
                      local.get 20
                      i32.eqz
                      br_if 3 (;@6;)
                      i32.const 1
                      local.set 1
                      loop  ;; label = @10
                        local.get 4
                        local.get 1
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.tee 11
                        if  ;; label = @11
                          local.get 3
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          local.get 11
                          local.get 2
                          local.get 6
                          call $pop_arg
                          i32.const 1
                          local.set 14
                          local.get 1
                          i32.const 1
                          i32.add
                          local.tee 1
                          i32.const 10
                          i32.ne
                          br_if 1 (;@10;)
                          br 10 (;@1;)
                        end
                      end
                      i32.const 1
                      local.set 14
                      local.get 1
                      i32.const 10
                      i32.ge_u
                      br_if 8 (;@1;)
                      loop  ;; label = @10
                        local.get 4
                        local.get 1
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 1
                        i32.add
                        local.tee 1
                        i32.const 10
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      br 8 (;@1;)
                    end
                    i32.const 28
                    local.set 16
                    br 5 (;@3;)
                  end
                end
                local.get 16
                local.get 12
                i32.sub
                local.tee 19
                local.get 9
                local.get 9
                local.get 19
                i32.lt_s
                select
                local.tee 9
                i32.const 2147483647
                local.get 13
                i32.sub
                i32.gt_s
                br_if 2 (;@4;)
                i32.const 61
                local.set 16
                local.get 9
                local.get 13
                i32.add
                local.tee 10
                local.get 15
                local.get 10
                local.get 15
                i32.gt_s
                select
                local.tee 1
                local.get 11
                i32.gt_s
                br_if 3 (;@3;)
                local.get 0
                i32.const 32
                local.get 1
                local.get 10
                local.get 8
                call $pad
                local.get 0
                local.get 17
                local.get 13
                call $out
                local.get 0
                i32.const 48
                local.get 1
                local.get 10
                local.get 8
                i32.const 65536
                i32.xor
                call $pad
                local.get 0
                i32.const 48
                local.get 9
                local.get 19
                i32.const 0
                call $pad
                local.get 0
                local.get 12
                local.get 19
                call $out
                local.get 0
                i32.const 32
                local.get 1
                local.get 10
                local.get 8
                i32.const 8192
                i32.xor
                call $pad
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 14
            br 3 (;@1;)
          end
          i32.const 61
          local.set 16
        end
        call $__errno_location
        local.get 16
        i32.store
      end
      i32.const -1
      local.set 14
    end
    local.get 7
    i32.const 80
    i32.add
    global.set 0
    local.get 14)
  (func $out (type 7) (param i32 i32 i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      local.get 2
      local.get 0
      call $__fwritex
      drop
    end)
  (func $getint (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load
    i32.load8_s
    call $isdigit
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    loop  ;; label = @1
      local.get 0
      i32.load
      local.set 3
      i32.const -1
      local.set 1
      local.get 2
      i32.const 214748364
      i32.le_u
      if  ;; label = @2
        i32.const -1
        local.get 3
        i32.load8_s
        i32.const 48
        i32.sub
        local.tee 1
        local.get 2
        i32.const 10
        i32.mul
        local.tee 2
        i32.add
        local.get 1
        i32.const 2147483647
        local.get 2
        i32.sub
        i32.gt_s
        select
        local.set 1
      end
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      i32.store
      local.get 1
      local.set 2
      local.get 3
      i32.load8_s offset=1
      call $isdigit
      br_if 0 (;@1;)
    end
    local.get 1)
  (func $pop_arg (type 16) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.const 9
                              i32.sub
                              br_table 0 (;@13;) 10 (;@3;) 11 (;@2;) 12 (;@1;) 10 (;@3;) 11 (;@2;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 12 (;@1;) 11 (;@2;) 12 (;@1;) 12 (;@1;) 10 (;@3;) 11 (;@2;) 7 (;@6;) 8 (;@5;) 9 (;@4;)
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 0
                            local.get 1
                            i32.load
                            i32.store
                            return
                          end
                          unreachable
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i64.load16_s
                        i64.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      local.tee 1
                      i32.const 4
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load16_u
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load8_s
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  local.tee 1
                  i32.const 4
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load8_u
                  i64.store
                  return
                end
                unreachable
              end
              local.get 2
              local.get 2
              i32.load
              i32.const 7
              i32.add
              i32.const -8
              i32.and
              local.tee 1
              i32.const 8
              i32.add
              i32.store
              local.get 0
              local.get 1
              f64.load
              f64.store
              return
            end
            local.get 0
            local.get 2
            local.get 3
            call_indirect (type 8)
          end
          return
        end
        local.get 2
        local.get 2
        i32.load
        local.tee 1
        i32.const 4
        i32.add
        i32.store
        local.get 0
        local.get 1
        i64.load32_s
        i64.store
        return
      end
      local.get 2
      local.get 2
      i32.load
      local.tee 1
      i32.const 4
      i32.add
      i32.store
      local.get 0
      local.get 1
      i64.load32_u
      i64.store
      return
    end
    local.get 2
    local.get 2
    i32.load
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 1
    i32.const 8
    i32.add
    i32.store
    local.get 0
    local.get 1
    i64.load
    i64.store)
  (func $fmt_x (type 17) (param i64 i32 i32) (result i32)
    (local i32)
    local.get 0
    i64.eqz
    i32.eqz
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 15
        i32.and
        i32.const 1696
        i32.add
        i32.load8_u
        local.get 2
        i32.or
        i32.store8
        local.get 0
        i64.const 15
        i64.gt_u
        local.set 3
        local.get 0
        i64.const 4
        i64.shr_u
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $fmt_o (type 9) (param i64 i32) (result i32)
    (local i32)
    local.get 0
    i64.eqz
    i32.eqz
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 7
        i32.and
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 7
        i64.gt_u
        local.set 2
        local.get 0
        i64.const 3
        i64.shr_u
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $fmt_u (type 9) (param i64 i32) (result i32)
    (local i32 i64 i32 i32)
    block  ;; label = @1
      local.get 0
      i64.const 4294967296
      i64.lt_u
      if  ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.tee 1
        local.get 0
        local.get 0
        i64.const 10
        i64.div_u
        local.tee 3
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap_i64
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 42949672959
        i64.gt_u
        local.set 2
        local.get 3
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.wrap_i64
    local.tee 2
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.tee 1
        local.get 2
        local.get 2
        i32.const 10
        i32.div_u
        local.tee 4
        i32.const 10
        i32.mul
        i32.sub
        i32.const 48
        i32.or
        i32.store8
        local.get 2
        i32.const 9
        i32.gt_u
        local.set 5
        local.get 4
        local.set 2
        local.get 5
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $pad (type 18) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i32.const 73728
    i32.and
    local.get 2
    local.get 3
    i32.le_s
    i32.or
    i32.eqz
    if  ;; label = @1
      local.get 5
      local.get 1
      i32.const 255
      i32.and
      local.get 2
      local.get 3
      i32.sub
      local.tee 2
      i32.const 256
      local.get 2
      i32.const 256
      i32.lt_u
      local.tee 3
      select
      call $memset
      drop
      local.get 3
      i32.eqz
      if  ;; label = @2
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call $out
          local.get 2
          i32.const 256
          i32.sub
          local.tee 2
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 5
      local.get 2
      call $out
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func $fmt_fp (type 11) (param i32 f64 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i64 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const 0
    i32.store offset=44
    block  ;; label = @1
      local.get 1
      call $__DOUBLE_BITS
      local.tee 19
      i64.const 0
      i64.lt_s
      if  ;; label = @2
        i32.const 1
        local.set 18
        i32.const 1085
        local.set 21
        local.get 1
        f64.neg
        local.tee 1
        call $__DOUBLE_BITS
        local.set 19
        br 1 (;@1;)
      end
      local.get 4
      i32.const 2048
      i32.and
      if  ;; label = @2
        i32.const 1
        local.set 18
        i32.const 1088
        local.set 21
        br 1 (;@1;)
      end
      i32.const 1091
      i32.const 1086
      local.get 4
      i32.const 1
      i32.and
      local.tee 18
      select
      local.set 21
      local.get 18
      i32.eqz
      local.set 25
    end
    block  ;; label = @1
      local.get 19
      i64.const 9218868437227405312
      i64.and
      i64.const 9218868437227405312
      i64.eq
      if  ;; label = @2
        local.get 0
        i32.const 32
        local.get 2
        local.get 18
        i32.const 3
        i32.add
        local.tee 6
        local.get 4
        i32.const -65537
        i32.and
        call $pad
        local.get 0
        local.get 21
        local.get 18
        call $out
        local.get 0
        i32.const 1119
        i32.const 1131
        local.get 5
        i32.const 32
        i32.and
        local.tee 7
        select
        i32.const 1123
        i32.const 1135
        local.get 7
        select
        local.get 1
        local.get 1
        f64.ne
        select
        i32.const 3
        call $out
        local.get 0
        i32.const 32
        local.get 2
        local.get 6
        local.get 4
        i32.const 8192
        i32.xor
        call $pad
        local.get 2
        local.get 6
        local.get 2
        local.get 6
        i32.gt_s
        select
        local.set 9
        br 1 (;@1;)
      end
      local.get 10
      i32.const 16
      i32.add
      local.set 20
      block  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 10
            i32.const 44
            i32.add
            call $frexp
            local.tee 1
            local.get 1
            f64.add
            local.tee 1
            f64.const 0x0p+0 (;=0;)
            f64.ne
            if  ;; label = @5
              local.get 10
              local.get 10
              i32.load offset=44
              local.tee 6
              i32.const 1
              i32.sub
              i32.store offset=44
              local.get 5
              i32.const 32
              i32.or
              local.tee 23
              i32.const 97
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 5
            i32.const 32
            i32.or
            local.tee 23
            i32.const 97
            i32.eq
            br_if 2 (;@2;)
            local.get 10
            i32.load offset=44
            local.set 22
            i32.const 6
            local.get 3
            local.get 3
            i32.const 0
            i32.lt_s
            select
            br 1 (;@3;)
          end
          local.get 10
          local.get 6
          i32.const 29
          i32.sub
          local.tee 22
          i32.store offset=44
          local.get 1
          f64.const 0x1p+28 (;=2.68435e+08;)
          f64.mul
          local.set 1
          i32.const 6
          local.get 3
          local.get 3
          i32.const 0
          i32.lt_s
          select
        end
        local.set 12
        local.get 10
        i32.const 48
        i32.add
        local.get 10
        i32.const 336
        i32.add
        local.get 22
        i32.const 0
        i32.lt_s
        select
        local.tee 15
        local.set 7
        loop  ;; label = @3
          local.get 7
          block (result i32)  ;; label = @4
            local.get 1
            f64.const 0x1p+32 (;=4.29497e+09;)
            f64.lt
            local.get 1
            f64.const 0x0p+0 (;=0;)
            f64.ge
            i32.and
            if  ;; label = @5
              local.get 1
              i32.trunc_f64_u
              br 1 (;@4;)
            end
            i32.const 0
          end
          local.tee 6
          i32.store
          local.get 7
          i32.const 4
          i32.add
          local.set 7
          local.get 1
          local.get 6
          f64.convert_i32_u
          f64.sub
          f64.const 0x1.dcd65p+29 (;=1e+09;)
          f64.mul
          local.tee 1
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 22
          i32.const 0
          i32.le_s
          if  ;; label = @4
            local.get 22
            local.set 3
            local.get 7
            local.set 6
            local.get 15
            local.set 8
            br 1 (;@3;)
          end
          local.get 15
          local.set 8
          local.get 22
          local.set 3
          loop  ;; label = @4
            local.get 3
            i32.const 29
            local.get 3
            i32.const 29
            i32.lt_u
            select
            local.set 3
            block  ;; label = @5
              local.get 7
              i32.const 4
              i32.sub
              local.tee 6
              local.get 8
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              i64.extend_i32_u
              local.set 26
              i64.const 0
              local.set 19
              loop  ;; label = @6
                local.get 6
                local.get 19
                i64.const 4294967295
                i64.and
                local.get 6
                i64.load32_u
                local.get 26
                i64.shl
                i64.add
                local.tee 19
                local.get 19
                i64.const 1000000000
                i64.div_u
                local.tee 19
                i64.const 1000000000
                i64.mul
                i64.sub
                i64.store32
                local.get 6
                i32.const 4
                i32.sub
                local.tee 6
                local.get 8
                i32.ge_u
                br_if 0 (;@6;)
              end
              local.get 19
              i32.wrap_i64
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.const 4
              i32.sub
              local.tee 8
              local.get 6
              i32.store
            end
            loop  ;; label = @5
              local.get 8
              local.get 7
              local.tee 6
              i32.lt_u
              if  ;; label = @6
                local.get 6
                i32.const 4
                i32.sub
                local.tee 7
                i32.load
                i32.eqz
                br_if 1 (;@5;)
              end
            end
            local.get 10
            local.get 10
            i32.load offset=44
            local.get 3
            i32.sub
            local.tee 3
            i32.store offset=44
            local.get 6
            local.set 7
            local.get 3
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
        local.get 12
        i32.const 25
        i32.add
        i32.const 9
        i32.div_u
        local.set 7
        local.get 3
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          local.get 7
          i32.const 1
          i32.add
          local.set 16
          local.get 23
          i32.const 102
          i32.eq
          local.set 24
          loop  ;; label = @4
            i32.const 0
            local.get 3
            i32.sub
            local.tee 7
            i32.const 9
            local.get 7
            i32.const 9
            i32.lt_u
            select
            local.set 11
            block  ;; label = @5
              local.get 6
              local.get 8
              i32.gt_u
              if  ;; label = @6
                i32.const 1000000000
                local.get 11
                i32.shr_u
                local.set 13
                i32.const -1
                local.get 11
                i32.shl
                i32.const -1
                i32.xor
                local.set 14
                i32.const 0
                local.set 3
                local.get 8
                local.set 7
                loop  ;; label = @7
                  local.get 7
                  local.get 7
                  i32.load
                  local.tee 9
                  local.get 11
                  i32.shr_u
                  local.get 3
                  i32.add
                  i32.store
                  local.get 9
                  local.get 14
                  i32.and
                  local.get 13
                  i32.mul
                  local.set 3
                  local.get 7
                  i32.const 4
                  i32.add
                  local.tee 7
                  local.get 6
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                local.get 8
                i32.load
                local.set 7
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                local.get 3
                i32.store
                local.get 6
                i32.const 4
                i32.add
                local.set 6
                br 1 (;@5;)
              end
              local.get 8
              i32.load
              local.set 7
            end
            local.get 10
            local.get 10
            i32.load offset=44
            local.get 11
            i32.add
            local.tee 3
            i32.store offset=44
            local.get 15
            local.get 8
            local.get 7
            i32.eqz
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            local.get 24
            select
            local.tee 7
            local.get 16
            i32.const 2
            i32.shl
            i32.add
            local.get 6
            local.get 6
            local.get 7
            i32.sub
            i32.const 2
            i32.shr_s
            local.get 16
            i32.gt_s
            select
            local.set 6
            local.get 3
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        block  ;; label = @3
          local.get 6
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
          local.get 15
          local.get 8
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 3
          i32.const 10
          local.set 7
          local.get 8
          i32.load
          local.tee 9
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 9
            local.get 7
            i32.const 10
            i32.mul
            local.tee 7
            i32.ge_u
            br_if 0 (;@4;)
          end
        end
        local.get 12
        i32.const 0
        local.get 3
        local.get 23
        i32.const 102
        i32.eq
        select
        i32.sub
        local.get 23
        i32.const 103
        i32.eq
        local.get 12
        i32.const 0
        i32.ne
        i32.and
        i32.sub
        local.tee 7
        local.get 6
        local.get 15
        i32.sub
        i32.const 2
        i32.shr_s
        i32.const 9
        i32.mul
        i32.const 9
        i32.sub
        i32.lt_s
        if  ;; label = @3
          i32.const 4
          i32.const 292
          local.get 22
          i32.const 0
          i32.lt_s
          select
          local.get 10
          i32.add
          local.get 7
          i32.const 9216
          i32.add
          local.tee 9
          i32.const 9
          i32.div_s
          local.tee 13
          i32.const 2
          i32.shl
          i32.add
          i32.const 4048
          i32.sub
          local.set 11
          i32.const 10
          local.set 7
          local.get 9
          local.get 13
          i32.const 9
          i32.mul
          i32.sub
          local.tee 9
          i32.const 7
          i32.le_s
          if  ;; label = @4
            loop  ;; label = @5
              local.get 7
              i32.const 10
              i32.mul
              local.set 7
              local.get 9
              i32.const 1
              i32.add
              local.tee 9
              i32.const 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 11
            i32.load
            local.tee 9
            local.get 9
            local.get 7
            i32.div_u
            local.tee 16
            local.get 7
            i32.mul
            i32.sub
            local.tee 13
            i32.eqz
            local.get 11
            i32.const 4
            i32.add
            local.tee 14
            local.get 6
            i32.eq
            i32.and
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 16
              i32.const 1
              i32.and
              i32.eqz
              if  ;; label = @6
                f64.const 0x1p+53 (;=9.0072e+15;)
                local.set 1
                local.get 7
                i32.const 1000000000
                i32.ne
                local.get 8
                local.get 11
                i32.ge_u
                i32.or
                br_if 1 (;@5;)
                local.get 11
                i32.const 4
                i32.sub
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
              local.set 1
            end
            f64.const 0x1p-1 (;=0.5;)
            f64.const 0x1p+0 (;=1;)
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 6
            local.get 14
            i32.eq
            select
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 13
            local.get 7
            i32.const 1
            i32.shr_u
            local.tee 14
            i32.eq
            select
            local.get 13
            local.get 14
            i32.lt_u
            select
            local.set 17
            block  ;; label = @5
              local.get 25
              br_if 0 (;@5;)
              local.get 21
              i32.load8_u
              i32.const 45
              i32.ne
              br_if 0 (;@5;)
              local.get 17
              f64.neg
              local.set 17
              local.get 1
              f64.neg
              local.set 1
            end
            local.get 11
            local.get 9
            local.get 13
            i32.sub
            local.tee 9
            i32.store
            local.get 1
            local.get 17
            f64.add
            local.get 1
            f64.eq
            br_if 0 (;@4;)
            local.get 11
            local.get 7
            local.get 9
            i32.add
            local.tee 7
            i32.store
            local.get 7
            i32.const 1000000000
            i32.ge_u
            if  ;; label = @5
              loop  ;; label = @6
                local.get 11
                i32.const 0
                i32.store
                local.get 8
                local.get 11
                i32.const 4
                i32.sub
                local.tee 11
                i32.gt_u
                if  ;; label = @7
                  local.get 8
                  i32.const 4
                  i32.sub
                  local.tee 8
                  i32.const 0
                  i32.store
                end
                local.get 11
                local.get 11
                i32.load
                i32.const 1
                i32.add
                local.tee 7
                i32.store
                local.get 7
                i32.const 999999999
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 15
            local.get 8
            i32.sub
            i32.const 2
            i32.shr_s
            i32.const 9
            i32.mul
            local.set 3
            i32.const 10
            local.set 7
            local.get 8
            i32.load
            local.tee 9
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 9
              local.get 7
              i32.const 10
              i32.mul
              local.tee 7
              i32.ge_u
              br_if 0 (;@5;)
            end
          end
          local.get 11
          i32.const 4
          i32.add
          local.tee 7
          local.get 6
          local.get 6
          local.get 7
          i32.gt_u
          select
          local.set 6
        end
        loop  ;; label = @3
          local.get 6
          local.tee 7
          local.get 8
          i32.le_u
          local.tee 9
          i32.eqz
          if  ;; label = @4
            local.get 7
            i32.const 4
            i32.sub
            local.tee 6
            i32.load
            i32.eqz
            br_if 1 (;@3;)
          end
        end
        block  ;; label = @3
          local.get 23
          i32.const 103
          i32.ne
          if  ;; label = @4
            local.get 4
            i32.const 8
            i32.and
            local.set 11
            br 1 (;@3;)
          end
          local.get 3
          i32.const -1
          i32.xor
          i32.const -1
          local.get 12
          i32.const 1
          local.get 12
          select
          local.tee 6
          local.get 3
          i32.gt_s
          local.get 3
          i32.const -5
          i32.gt_s
          i32.and
          local.tee 11
          select
          local.get 6
          i32.add
          local.set 12
          i32.const -1
          i32.const -2
          local.get 11
          select
          local.get 5
          i32.add
          local.set 5
          local.get 4
          i32.const 8
          i32.and
          local.tee 11
          br_if 0 (;@3;)
          i32.const -9
          local.set 6
          block  ;; label = @4
            local.get 9
            br_if 0 (;@4;)
            local.get 7
            i32.const 4
            i32.sub
            i32.load
            local.tee 11
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 9
            i32.const 0
            local.set 6
            local.get 11
            i32.const 10
            i32.rem_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 6
              local.tee 13
              i32.const 1
              i32.add
              local.set 6
              local.get 11
              local.get 9
              i32.const 10
              i32.mul
              local.tee 9
              i32.rem_u
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 13
            i32.const -1
            i32.xor
            local.set 6
          end
          local.get 7
          local.get 15
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 9
          local.get 5
          i32.const -33
          i32.and
          i32.const 70
          i32.eq
          if  ;; label = @4
            i32.const 0
            local.set 11
            local.get 12
            local.get 6
            local.get 9
            i32.add
            i32.const 9
            i32.sub
            local.tee 6
            i32.const 0
            local.get 6
            i32.const 0
            i32.gt_s
            select
            local.tee 6
            local.get 6
            local.get 12
            i32.gt_s
            select
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.set 11
          local.get 12
          local.get 3
          local.get 9
          i32.add
          local.get 6
          i32.add
          i32.const 9
          i32.sub
          local.tee 6
          i32.const 0
          local.get 6
          i32.const 0
          i32.gt_s
          select
          local.tee 6
          local.get 6
          local.get 12
          i32.gt_s
          select
          local.set 12
        end
        i32.const -1
        local.set 9
        local.get 12
        i32.const 2147483645
        i32.const 2147483646
        local.get 11
        local.get 12
        i32.or
        local.tee 13
        select
        i32.gt_s
        br_if 1 (;@1;)
        local.get 12
        local.get 13
        i32.const 0
        i32.ne
        i32.add
        i32.const 1
        i32.add
        local.set 14
        block  ;; label = @3
          local.get 5
          i32.const -33
          i32.and
          local.tee 24
          i32.const 70
          i32.eq
          if  ;; label = @4
            local.get 3
            i32.const 2147483647
            local.get 14
            i32.sub
            i32.gt_s
            br_if 3 (;@1;)
            local.get 3
            i32.const 0
            local.get 3
            i32.const 0
            i32.gt_s
            select
            local.set 6
            br 1 (;@3;)
          end
          local.get 20
          local.get 3
          local.get 3
          i32.const 31
          i32.shr_s
          local.tee 6
          i32.add
          local.get 6
          i32.xor
          i64.extend_i32_u
          local.get 20
          call $fmt_u
          local.tee 6
          i32.sub
          i32.const 1
          i32.le_s
          if  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              i32.const 48
              i32.store8
              local.get 20
              local.get 6
              i32.sub
              i32.const 2
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 2
          i32.sub
          local.tee 16
          local.get 5
          i32.store8
          local.get 6
          i32.const 1
          i32.sub
          i32.const 45
          i32.const 43
          local.get 3
          i32.const 0
          i32.lt_s
          select
          i32.store8
          local.get 20
          local.get 16
          i32.sub
          local.tee 6
          i32.const 2147483647
          local.get 14
          i32.sub
          i32.gt_s
          br_if 2 (;@1;)
        end
        local.get 6
        local.get 14
        i32.add
        local.tee 6
        local.get 18
        i32.const 2147483647
        i32.xor
        i32.gt_s
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        local.get 2
        local.get 6
        local.get 18
        i32.add
        local.tee 14
        local.get 4
        call $pad
        local.get 0
        local.get 21
        local.get 18
        call $out
        local.get 0
        i32.const 48
        local.get 2
        local.get 14
        local.get 4
        i32.const 65536
        i32.xor
        call $pad
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 24
              i32.const 70
              i32.eq
              if  ;; label = @6
                local.get 10
                i32.const 16
                i32.add
                i32.const 8
                i32.or
                local.set 11
                local.get 10
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 3
                local.get 15
                local.get 8
                local.get 8
                local.get 15
                i32.gt_u
                select
                local.tee 9
                local.set 8
                loop  ;; label = @7
                  local.get 8
                  i64.load32_u
                  local.get 3
                  call $fmt_u
                  local.set 6
                  block  ;; label = @8
                    local.get 8
                    local.get 9
                    i32.ne
                    if  ;; label = @9
                      local.get 6
                      local.get 10
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.tee 6
                        i32.const 48
                        i32.store8
                        local.get 6
                        local.get 10
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 6
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 10
                    i32.const 48
                    i32.store8 offset=24
                    local.get 11
                    local.set 6
                  end
                  local.get 0
                  local.get 6
                  local.get 3
                  local.get 6
                  i32.sub
                  call $out
                  local.get 8
                  i32.const 4
                  i32.add
                  local.tee 8
                  local.get 15
                  i32.le_u
                  br_if 0 (;@7;)
                end
                local.get 13
                if  ;; label = @7
                  local.get 0
                  i32.const 1139
                  i32.const 1
                  call $out
                end
                local.get 12
                i32.const 0
                i32.le_s
                local.get 7
                local.get 8
                i32.le_u
                i32.or
                br_if 1 (;@5;)
                loop  ;; label = @7
                  local.get 8
                  i64.load32_u
                  local.get 3
                  call $fmt_u
                  local.tee 6
                  local.get 10
                  i32.const 16
                  i32.add
                  i32.gt_u
                  if  ;; label = @8
                    loop  ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.tee 6
                      i32.const 48
                      i32.store8
                      local.get 6
                      local.get 10
                      i32.const 16
                      i32.add
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 6
                  local.get 12
                  i32.const 9
                  local.get 12
                  i32.const 9
                  i32.lt_s
                  select
                  call $out
                  local.get 12
                  i32.const 9
                  i32.sub
                  local.set 6
                  local.get 8
                  i32.const 4
                  i32.add
                  local.tee 8
                  local.get 7
                  i32.ge_u
                  br_if 3 (;@4;)
                  local.get 12
                  i32.const 9
                  i32.gt_s
                  local.set 9
                  local.get 6
                  local.set 12
                  local.get 9
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 12
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 7
                local.get 8
                i32.const 4
                i32.add
                local.get 7
                local.get 8
                i32.gt_u
                select
                local.set 13
                local.get 10
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 3
                local.get 10
                i32.const 16
                i32.add
                i32.const 8
                i32.or
                local.set 15
                local.get 8
                local.set 7
                loop  ;; label = @7
                  local.get 3
                  local.get 7
                  i64.load32_u
                  local.get 3
                  call $fmt_u
                  local.tee 6
                  i32.eq
                  if  ;; label = @8
                    local.get 10
                    i32.const 48
                    i32.store8 offset=24
                    local.get 15
                    local.set 6
                  end
                  block  ;; label = @8
                    local.get 7
                    local.get 8
                    i32.ne
                    if  ;; label = @9
                      local.get 6
                      local.get 10
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.tee 6
                        i32.const 48
                        i32.store8
                        local.get 6
                        local.get 10
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 6
                    i32.const 1
                    call $out
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 11
                    local.get 12
                    i32.or
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 1139
                    i32.const 1
                    call $out
                  end
                  local.get 0
                  local.get 6
                  local.get 3
                  local.get 6
                  i32.sub
                  local.tee 9
                  local.get 12
                  local.get 9
                  local.get 12
                  i32.lt_s
                  select
                  call $out
                  local.get 12
                  local.get 9
                  i32.sub
                  local.set 12
                  local.get 7
                  i32.const 4
                  i32.add
                  local.tee 7
                  local.get 13
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 12
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.const 48
              local.get 12
              i32.const 18
              i32.add
              i32.const 18
              i32.const 0
              call $pad
              local.get 0
              local.get 16
              local.get 20
              local.get 16
              i32.sub
              call $out
              br 2 (;@3;)
            end
            local.get 12
            local.set 6
          end
          local.get 0
          i32.const 48
          local.get 6
          i32.const 9
          i32.add
          i32.const 9
          i32.const 0
          call $pad
        end
        local.get 0
        i32.const 32
        local.get 2
        local.get 14
        local.get 4
        i32.const 8192
        i32.xor
        call $pad
        local.get 2
        local.get 14
        local.get 2
        local.get 14
        i32.gt_s
        select
        local.set 9
        br 1 (;@1;)
      end
      local.get 21
      local.get 5
      i32.const 26
      i32.shl
      i32.const 31
      i32.shr_s
      i32.const 9
      i32.and
      i32.add
      local.set 14
      block  ;; label = @2
        local.get 3
        i32.const 11
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 12
        local.get 3
        i32.sub
        local.set 6
        f64.const 0x1p+4 (;=16;)
        local.set 17
        loop  ;; label = @3
          local.get 17
          f64.const 0x1p+4 (;=16;)
          f64.mul
          local.set 17
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 14
        i32.load8_u
        i32.const 45
        i32.eq
        if  ;; label = @3
          local.get 17
          local.get 1
          f64.neg
          local.get 17
          f64.sub
          f64.add
          f64.neg
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 17
        f64.add
        local.get 17
        f64.sub
        local.set 1
      end
      local.get 20
      local.get 10
      i32.load offset=44
      local.tee 6
      local.get 6
      i32.const 31
      i32.shr_s
      local.tee 6
      i32.add
      local.get 6
      i32.xor
      i64.extend_i32_u
      local.get 20
      call $fmt_u
      local.tee 6
      i32.eq
      if  ;; label = @2
        local.get 10
        i32.const 48
        i32.store8 offset=15
        local.get 10
        i32.const 15
        i32.add
        local.set 6
      end
      local.get 18
      i32.const 2
      i32.or
      local.set 11
      local.get 5
      i32.const 32
      i32.and
      local.set 8
      local.get 10
      i32.load offset=44
      local.set 7
      local.get 6
      i32.const 2
      i32.sub
      local.tee 13
      local.get 5
      i32.const 15
      i32.add
      i32.store8
      local.get 6
      i32.const 1
      i32.sub
      i32.const 45
      i32.const 43
      local.get 7
      i32.const 0
      i32.lt_s
      select
      i32.store8
      local.get 4
      i32.const 8
      i32.and
      local.set 9
      local.get 10
      i32.const 16
      i32.add
      local.set 7
      loop  ;; label = @2
        local.get 7
        local.tee 6
        block (result i32)  ;; label = @3
          local.get 1
          f64.abs
          f64.const 0x1p+31 (;=2.14748e+09;)
          f64.lt
          if  ;; label = @4
            local.get 1
            i32.trunc_f64_s
            br 1 (;@3;)
          end
          i32.const -2147483648
        end
        local.tee 7
        i32.const 1696
        i32.add
        i32.load8_u
        local.get 8
        i32.or
        i32.store8
        local.get 1
        local.get 7
        f64.convert_i32_s
        f64.sub
        f64.const 0x1p+4 (;=16;)
        f64.mul
        local.set 1
        local.get 9
        local.get 3
        i32.const 0
        i32.gt_s
        i32.or
        i32.eqz
        local.get 1
        f64.const 0x0p+0 (;=0;)
        f64.eq
        i32.and
        local.get 6
        i32.const 1
        i32.add
        local.tee 7
        local.get 10
        i32.const 16
        i32.add
        i32.sub
        i32.const 1
        i32.ne
        i32.or
        i32.eqz
        if  ;; label = @3
          local.get 6
          i32.const 46
          i32.store8 offset=1
          local.get 6
          i32.const 2
          i32.add
          local.set 7
        end
        local.get 1
        f64.const 0x0p+0 (;=0;)
        f64.ne
        br_if 0 (;@2;)
      end
      i32.const -1
      local.set 9
      i32.const 2147483645
      local.get 11
      local.get 20
      local.get 13
      i32.sub
      local.tee 16
      i32.add
      local.tee 6
      i32.sub
      local.get 3
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      local.get 2
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 10
          i32.const 16
          i32.add
          i32.sub
          local.tee 8
          i32.const 2
          i32.sub
          local.get 3
          i32.ge_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 2
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        local.get 10
        i32.const 16
        i32.add
        i32.sub
        local.tee 8
      end
      local.tee 7
      local.get 6
      i32.add
      local.tee 6
      local.get 4
      call $pad
      local.get 0
      local.get 14
      local.get 11
      call $out
      local.get 0
      i32.const 48
      local.get 2
      local.get 6
      local.get 4
      i32.const 65536
      i32.xor
      call $pad
      local.get 0
      local.get 10
      i32.const 16
      i32.add
      local.get 8
      call $out
      local.get 0
      i32.const 48
      local.get 7
      local.get 8
      i32.sub
      i32.const 0
      i32.const 0
      call $pad
      local.get 0
      local.get 13
      local.get 16
      call $out
      local.get 0
      i32.const 32
      local.get 2
      local.get 6
      local.get 4
      i32.const 8192
      i32.xor
      call $pad
      local.get 2
      local.get 6
      local.get 2
      local.get 6
      i32.gt_s
      select
      local.set 9
    end
    local.get 10
    i32.const 560
    i32.add
    global.set 0
    local.get 9)
  (func $__DOUBLE_BITS (type 19) (param f64) (result i64)
    local.get 0
    i64.reinterpret_f64)
  (func $vfiprintf (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    i32.const 0
    call $__vfprintf_internal)
  (func $__small_vfprintf (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 7
    i32.const 0
    call $__vfprintf_internal)
  (func $__wasi_syscall_ret (type 0) (param i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    call $__errno_location
    local.get 0
    i32.store
    i32.const -1)
  (func $wcrtomb (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      if  ;; label = @2
        local.get 1
        i32.const 127
        i32.le_u
        br_if 1 (;@1;)
        block  ;; label = @3
          call $__get_tp
          i32.load offset=88
          i32.load
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 1
          i32.const 2047
          i32.le_u
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8
            i32.const 2
            return
          end
          local.get 1
          i32.const -8192
          i32.and
          i32.const 57344
          i32.ne
          local.get 1
          i32.const 55296
          i32.ge_u
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 3
            return
          end
          local.get 1
          i32.const 65536
          i32.sub
          i32.const 1048575
          i32.le_u
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get 0
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 4
            return
          end
        end
        call $__errno_location
        i32.const 25
        i32.store
        i32.const -1
        local.set 3
      end
      local.get 3
      return
    end
    local.get 0
    local.get 1
    i32.store8
    i32.const 1)
  (func $wctomb (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call $wcrtomb)
  (func $dlmalloc (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.const 244
                          i32.le_u
                          if  ;; label = @12
                            i32.const 3240
                            i32.load
                            local.tee 6
                            i32.const 16
                            local.get 0
                            i32.const 11
                            i32.add
                            i32.const -8
                            i32.and
                            local.get 0
                            i32.const 11
                            i32.lt_u
                            select
                            local.tee 4
                            i32.const 3
                            i32.shr_u
                            local.tee 1
                            i32.shr_u
                            local.tee 0
                            i32.const 3
                            i32.and
                            if  ;; label = @13
                              local.get 0
                              i32.const -1
                              i32.xor
                              i32.const 1
                              i32.and
                              local.get 1
                              i32.add
                              local.tee 3
                              i32.const 3
                              i32.shl
                              local.tee 2
                              i32.const 3288
                              i32.add
                              i32.load
                              local.tee 1
                              i32.const 8
                              i32.add
                              local.set 0
                              block  ;; label = @14
                                local.get 1
                                i32.load offset=8
                                local.tee 4
                                local.get 2
                                i32.const 3280
                                i32.add
                                local.tee 2
                                i32.eq
                                if  ;; label = @15
                                  i32.const 3240
                                  local.get 6
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  i32.store
                                  br 1 (;@14;)
                                end
                                local.get 4
                                local.get 2
                                i32.store offset=12
                                local.get 2
                                local.get 4
                                i32.store offset=8
                              end
                              local.get 1
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 3
                              i32.add
                              local.tee 1
                              local.get 1
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 4
                            i32.const 3248
                            i32.load
                            local.tee 8
                            i32.le_u
                            br_if 1 (;@11;)
                            local.get 0
                            if  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                local.get 1
                                i32.shl
                                i32.const 2
                                local.get 1
                                i32.shl
                                local.tee 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.or
                                i32.and
                                local.tee 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.and
                                i32.const 1
                                i32.sub
                                local.tee 0
                                local.get 0
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 0
                                i32.shr_u
                                local.tee 1
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 3
                                local.get 0
                                i32.or
                                local.get 1
                                local.get 3
                                i32.shr_u
                                local.tee 0
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 1
                                i32.or
                                local.get 0
                                local.get 1
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 1
                                i32.or
                                local.get 0
                                local.get 1
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 1
                                i32.or
                                local.get 0
                                local.get 1
                                i32.shr_u
                                i32.add
                                local.tee 3
                                i32.const 3
                                i32.shl
                                local.tee 2
                                i32.const 3288
                                i32.add
                                i32.load
                                local.tee 1
                                i32.load offset=8
                                local.tee 0
                                local.get 2
                                i32.const 3280
                                i32.add
                                local.tee 2
                                i32.eq
                                if  ;; label = @15
                                  i32.const 3240
                                  local.get 6
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  local.tee 6
                                  i32.store
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 2
                                i32.store offset=12
                                local.get 2
                                local.get 0
                                i32.store offset=8
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.set 0
                              local.get 1
                              local.get 4
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 4
                              i32.add
                              local.tee 2
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 5
                              local.get 4
                              i32.sub
                              local.tee 3
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 5
                              i32.add
                              local.get 3
                              i32.store
                              local.get 8
                              if  ;; label = @14
                                local.get 8
                                i32.const 3
                                i32.shr_u
                                local.tee 5
                                i32.const 3
                                i32.shl
                                i32.const 3280
                                i32.add
                                local.set 4
                                i32.const 3260
                                i32.load
                                local.set 1
                                block (result i32)  ;; label = @15
                                  local.get 6
                                  i32.const 1
                                  local.get 5
                                  i32.shl
                                  local.tee 5
                                  i32.and
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 3240
                                    local.get 5
                                    local.get 6
                                    i32.or
                                    i32.store
                                    local.get 4
                                    br 1 (;@15;)
                                  end
                                  local.get 4
                                  i32.load offset=8
                                end
                                local.set 5
                                local.get 4
                                local.get 1
                                i32.store offset=8
                                local.get 5
                                local.get 1
                                i32.store offset=12
                                local.get 1
                                local.get 4
                                i32.store offset=12
                                local.get 1
                                local.get 5
                                i32.store offset=8
                              end
                              i32.const 3260
                              local.get 2
                              i32.store
                              i32.const 3248
                              local.get 3
                              i32.store
                              br 12 (;@1;)
                            end
                            i32.const 3244
                            i32.load
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const 1
                            i32.sub
                            local.tee 0
                            local.get 0
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 0
                            i32.shr_u
                            local.tee 1
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 3
                            local.get 0
                            i32.or
                            local.get 1
                            local.get 3
                            i32.shr_u
                            local.tee 0
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 1
                            i32.or
                            local.get 0
                            local.get 1
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 1
                            i32.or
                            local.get 0
                            local.get 1
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 1
                            i32.or
                            local.get 0
                            local.get 1
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 3544
                            i32.add
                            i32.load
                            local.tee 2
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 4
                            i32.sub
                            local.set 1
                            local.get 2
                            local.set 3
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.load offset=16
                                local.tee 0
                                i32.eqz
                                if  ;; label = @15
                                  local.get 3
                                  i32.load offset=20
                                  local.tee 0
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                local.get 0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 4
                                i32.sub
                                local.tee 3
                                local.get 1
                                local.get 1
                                local.get 3
                                i32.gt_u
                                local.tee 3
                                select
                                local.set 1
                                local.get 0
                                local.get 2
                                local.get 3
                                select
                                local.set 2
                                local.get 0
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 2
                            i32.load offset=24
                            local.set 10
                            local.get 2
                            local.get 2
                            i32.load offset=12
                            local.tee 5
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.load offset=8
                              local.tee 0
                              i32.const 3256
                              i32.load
                              i32.lt_u
                              drop
                              local.get 0
                              local.get 5
                              i32.store offset=12
                              local.get 5
                              local.get 0
                              i32.store offset=8
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 20
                            i32.add
                            local.tee 3
                            i32.load
                            local.tee 0
                            i32.eqz
                            if  ;; label = @13
                              local.get 2
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.set 3
                            end
                            loop  ;; label = @13
                              local.get 3
                              local.set 7
                              local.get 0
                              local.tee 5
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 5
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 7
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 4
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 11
                          i32.add
                          local.tee 0
                          i32.const -8
                          i32.and
                          local.set 4
                          i32.const 3244
                          i32.load
                          local.tee 8
                          i32.eqz
                          br_if 0 (;@11;)
                          block (result i32)  ;; label = @12
                            i32.const 0
                            local.get 4
                            i32.const 256
                            i32.lt_u
                            br_if 0 (;@12;)
                            drop
                            i32.const 31
                            local.tee 7
                            local.get 4
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            drop
                            local.get 0
                            i32.const 8
                            i32.shr_u
                            local.tee 0
                            local.get 0
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 0
                            i32.shl
                            local.tee 1
                            local.get 1
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 1
                            i32.shl
                            local.tee 3
                            local.get 3
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 3
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 0
                            local.get 1
                            i32.or
                            local.get 3
                            i32.or
                            i32.sub
                            local.tee 0
                            i32.const 1
                            i32.shl
                            local.get 4
                            local.get 0
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                          end
                          local.set 7
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.set 1
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 7
                                i32.const 2
                                i32.shl
                                i32.const 3544
                                i32.add
                                i32.load
                                local.tee 3
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 0
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 0
                                local.get 4
                                i32.const 0
                                i32.const 25
                                local.get 7
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 7
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 2
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 4
                                    i32.sub
                                    local.tee 6
                                    local.get 1
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 3
                                    local.set 5
                                    local.get 6
                                    local.tee 1
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 1
                                    local.get 3
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 0
                                  local.get 3
                                  i32.load offset=20
                                  local.tee 6
                                  local.get 6
                                  local.get 3
                                  local.get 2
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.load offset=16
                                  local.tee 3
                                  i32.eq
                                  select
                                  local.get 0
                                  local.get 6
                                  select
                                  local.set 0
                                  local.get 2
                                  i32.const 1
                                  i32.shl
                                  local.set 2
                                  local.get 3
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              local.get 5
                              i32.or
                              i32.eqz
                              if  ;; label = @14
                                i32.const 0
                                local.set 5
                                i32.const 2
                                local.get 7
                                i32.shl
                                local.tee 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.or
                                local.get 8
                                i32.and
                                local.tee 0
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.and
                                i32.const 1
                                i32.sub
                                local.tee 0
                                local.get 0
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 0
                                i32.shr_u
                                local.tee 3
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 2
                                local.get 0
                                i32.or
                                local.get 3
                                local.get 2
                                i32.shr_u
                                local.tee 0
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 3
                                i32.or
                                local.get 0
                                local.get 3
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 3
                                i32.or
                                local.get 0
                                local.get 3
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 3
                                i32.or
                                local.get 0
                                local.get 3
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 3544
                                i32.add
                                i32.load
                                local.set 0
                              end
                              local.get 0
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 4
                              i32.sub
                              local.tee 6
                              local.get 1
                              i32.lt_u
                              local.set 2
                              local.get 6
                              local.get 1
                              local.get 2
                              select
                              local.set 1
                              local.get 0
                              local.get 5
                              local.get 2
                              select
                              local.set 5
                              local.get 0
                              i32.load offset=16
                              local.tee 3
                              i32.eqz
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=20
                                local.set 3
                              end
                              local.get 3
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 3248
                          i32.load
                          local.get 4
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=24
                          local.set 7
                          local.get 5
                          local.get 5
                          i32.load offset=12
                          local.tee 2
                          i32.ne
                          if  ;; label = @12
                            local.get 5
                            i32.load offset=8
                            local.tee 0
                            i32.const 3256
                            i32.load
                            i32.lt_u
                            drop
                            local.get 0
                            local.get 2
                            i32.store offset=12
                            local.get 2
                            local.get 0
                            i32.store offset=8
                            br 9 (;@3;)
                          end
                          local.get 5
                          i32.const 20
                          i32.add
                          local.tee 3
                          i32.load
                          local.tee 0
                          i32.eqz
                          if  ;; label = @12
                            local.get 5
                            i32.load offset=16
                            local.tee 0
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 5
                            i32.const 16
                            i32.add
                            local.set 3
                          end
                          loop  ;; label = @12
                            local.get 3
                            local.set 6
                            local.get 0
                            local.tee 2
                            i32.const 20
                            i32.add
                            local.tee 3
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 16
                            i32.add
                            local.set 3
                            local.get 2
                            i32.load offset=16
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                          local.get 6
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        local.get 4
                        i32.const 3248
                        i32.load
                        local.tee 0
                        i32.le_u
                        if  ;; label = @11
                          i32.const 3260
                          i32.load
                          local.set 1
                          block  ;; label = @12
                            local.get 0
                            local.get 4
                            i32.sub
                            local.tee 3
                            i32.const 16
                            i32.ge_u
                            if  ;; label = @13
                              i32.const 3248
                              local.get 3
                              i32.store
                              i32.const 3260
                              local.get 1
                              local.get 4
                              i32.add
                              local.tee 2
                              i32.store
                              local.get 2
                              local.get 3
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 0
                              local.get 1
                              i32.add
                              local.get 3
                              i32.store
                              local.get 1
                              local.get 4
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            i32.const 3260
                            i32.const 0
                            i32.store
                            i32.const 3248
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 0
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 0
                            local.get 1
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        local.get 4
                        i32.const 3252
                        i32.load
                        local.tee 2
                        i32.lt_u
                        if  ;; label = @11
                          i32.const 3252
                          local.get 2
                          local.get 4
                          i32.sub
                          local.tee 1
                          i32.store
                          i32.const 3264
                          i32.const 3264
                          i32.load
                          local.tee 0
                          local.get 4
                          i32.add
                          local.tee 3
                          i32.store
                          local.get 3
                          local.get 1
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 0
                          local.get 4
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        i32.const 0
                        local.set 0
                        local.get 4
                        i32.const 47
                        i32.add
                        local.tee 8
                        block (result i32)  ;; label = @11
                          i32.const 3712
                          i32.load
                          if  ;; label = @12
                            i32.const 3720
                            i32.load
                            br 1 (;@11;)
                          end
                          i32.const 3724
                          i64.const -1
                          i64.store align=4
                          i32.const 3716
                          i64.const 17592186048512
                          i64.store align=4
                          i32.const 3712
                          local.get 11
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store
                          i32.const 3732
                          i32.const 0
                          i32.store
                          i32.const 3684
                          i32.const 0
                          i32.store
                          i32.const 4096
                        end
                        local.tee 1
                        i32.add
                        local.tee 6
                        i32.const 0
                        local.get 1
                        i32.sub
                        local.tee 7
                        i32.and
                        local.tee 5
                        local.get 4
                        i32.le_u
                        br_if 9 (;@1;)
                        i32.const 3680
                        i32.load
                        local.tee 1
                        if  ;; label = @11
                          i32.const 3672
                          i32.load
                          local.tee 3
                          local.get 5
                          i32.add
                          local.tee 9
                          local.get 3
                          i32.le_u
                          local.get 1
                          local.get 9
                          i32.lt_u
                          i32.or
                          br_if 10 (;@1;)
                        end
                        i32.const 3684
                        i32.load8_u
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 3264
                            i32.load
                            local.tee 1
                            if  ;; label = @13
                              i32.const 3688
                              local.set 0
                              loop  ;; label = @14
                                local.get 1
                                local.get 0
                                i32.load
                                local.tee 3
                                i32.ge_u
                                if  ;; label = @15
                                  local.get 3
                                  local.get 0
                                  i32.load offset=4
                                  i32.add
                                  local.get 1
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 2
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 5
                            local.set 6
                            i32.const 3716
                            i32.load
                            local.tee 0
                            i32.const 1
                            i32.sub
                            local.tee 1
                            local.get 2
                            i32.and
                            if  ;; label = @13
                              local.get 5
                              local.get 2
                              i32.sub
                              local.get 1
                              local.get 2
                              i32.add
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.and
                              i32.add
                              local.set 6
                            end
                            local.get 6
                            i32.const 2147483646
                            i32.gt_u
                            local.get 4
                            local.get 6
                            i32.ge_u
                            i32.or
                            br_if 5 (;@7;)
                            i32.const 3680
                            i32.load
                            local.tee 0
                            if  ;; label = @13
                              i32.const 3672
                              i32.load
                              local.tee 1
                              local.get 6
                              i32.add
                              local.tee 3
                              local.get 1
                              i32.le_u
                              local.get 0
                              local.get 3
                              i32.lt_u
                              i32.or
                              br_if 6 (;@7;)
                            end
                            local.get 6
                            call $sbrk
                            local.tee 0
                            local.get 2
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 6
                          local.get 2
                          i32.sub
                          local.get 7
                          i32.and
                          local.tee 6
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 6
                          call $sbrk
                          local.tee 2
                          local.get 0
                          i32.load
                          local.get 0
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 2
                          local.set 0
                        end
                        local.get 0
                        i32.const -1
                        i32.eq
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 6
                        i32.le_u
                        i32.or
                        i32.eqz
                        if  ;; label = @11
                          i32.const 3720
                          i32.load
                          local.tee 1
                          local.get 8
                          local.get 6
                          i32.sub
                          i32.add
                          i32.const 0
                          local.get 1
                          i32.sub
                          i32.and
                          local.tee 1
                          i32.const 2147483646
                          i32.gt_u
                          if  ;; label = @12
                            local.get 0
                            local.set 2
                            br 7 (;@5;)
                          end
                          local.get 1
                          call $sbrk
                          i32.const -1
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            local.get 6
                            i32.add
                            local.set 6
                            local.get 0
                            local.set 2
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 6
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 0
                        local.set 2
                        local.get 0
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 5
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 3684
                i32.const 3684
                i32.load
                i32.const 4
                i32.or
                i32.store
              end
              local.get 5
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 5
              call $sbrk
              local.tee 2
              i32.const -1
              i32.eq
              i32.const 0
              call $sbrk
              local.tee 0
              i32.const -1
              i32.eq
              i32.or
              local.get 0
              local.get 2
              i32.le_u
              i32.or
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              i32.sub
              local.tee 6
              local.get 4
              i32.const 40
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 3672
            i32.const 3672
            i32.load
            local.get 6
            i32.add
            local.tee 0
            i32.store
            i32.const 3676
            i32.load
            local.get 0
            i32.lt_u
            if  ;; label = @5
              i32.const 3676
              local.get 0
              i32.store
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 3264
                  i32.load
                  local.tee 1
                  if  ;; label = @8
                    i32.const 3688
                    local.set 0
                    loop  ;; label = @9
                      local.get 2
                      local.get 0
                      i32.load
                      local.tee 3
                      local.get 0
                      i32.load offset=4
                      local.tee 5
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      br_if 0 (;@9;)
                    end
                    br 2 (;@6;)
                  end
                  i32.const 3256
                  i32.load
                  local.tee 0
                  i32.const 0
                  local.get 0
                  local.get 2
                  i32.le_u
                  select
                  i32.eqz
                  if  ;; label = @8
                    i32.const 3256
                    local.get 2
                    i32.store
                  end
                  i32.const 0
                  local.set 0
                  i32.const 3692
                  local.get 6
                  i32.store
                  i32.const 3688
                  local.get 2
                  i32.store
                  i32.const 3272
                  i32.const -1
                  i32.store
                  i32.const 3276
                  i32.const 3712
                  i32.load
                  i32.store
                  i32.const 3700
                  i32.const 0
                  i32.store
                  loop  ;; label = @8
                    local.get 0
                    i32.const 3
                    i32.shl
                    local.tee 1
                    i32.const 3288
                    i32.add
                    local.get 1
                    i32.const 3280
                    i32.add
                    local.tee 3
                    i32.store
                    local.get 1
                    i32.const 3292
                    i32.add
                    local.get 3
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 3252
                  local.get 6
                  i32.const 40
                  i32.sub
                  local.tee 0
                  i32.const -8
                  local.get 2
                  i32.sub
                  i32.const 7
                  i32.and
                  i32.const 0
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 7
                  i32.and
                  select
                  local.tee 1
                  i32.sub
                  local.tee 3
                  i32.store
                  i32.const 3264
                  local.get 1
                  local.get 2
                  i32.add
                  local.tee 1
                  i32.store
                  local.get 1
                  local.get 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 2
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 3268
                  i32.const 3728
                  i32.load
                  i32.store
                  br 2 (;@5;)
                end
                local.get 0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                local.get 1
                local.get 3
                i32.lt_u
                i32.or
                local.get 1
                local.get 2
                i32.ge_u
                i32.or
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                local.get 6
                i32.add
                i32.store offset=4
                i32.const 3264
                local.get 1
                i32.const -8
                local.get 1
                i32.sub
                i32.const 7
                i32.and
                i32.const 0
                local.get 1
                i32.const 8
                i32.add
                i32.const 7
                i32.and
                select
                local.tee 0
                i32.add
                local.tee 3
                i32.store
                i32.const 3252
                i32.const 3252
                i32.load
                local.get 6
                i32.add
                local.tee 2
                local.get 0
                i32.sub
                local.tee 0
                i32.store
                local.get 3
                local.get 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 2
                i32.add
                i32.const 40
                i32.store offset=4
                i32.const 3268
                i32.const 3728
                i32.load
                i32.store
                br 1 (;@5;)
              end
              i32.const 3256
              i32.load
              local.tee 5
              local.get 2
              i32.gt_u
              if  ;; label = @6
                i32.const 3256
                local.get 2
                i32.store
                local.get 2
                local.set 5
              end
              local.get 2
              local.get 6
              i32.add
              local.set 3
              i32.const 3688
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 3
                            local.get 0
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=8
                              local.tee 0
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 0
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 3688
                        local.set 0
                        loop  ;; label = @11
                          local.get 1
                          local.get 0
                          i32.load
                          local.tee 3
                          i32.ge_u
                          if  ;; label = @12
                            local.get 3
                            local.get 0
                            i32.load offset=4
                            i32.add
                            local.tee 3
                            local.get 1
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 0
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 0
                      local.get 2
                      i32.store
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.get 6
                      i32.add
                      i32.store offset=4
                      local.get 2
                      i32.const -8
                      local.get 2
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      i32.add
                      local.tee 7
                      local.get 4
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 3
                      i32.const -8
                      local.get 3
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      i32.add
                      local.tee 6
                      local.get 4
                      local.get 7
                      i32.add
                      local.tee 4
                      i32.sub
                      local.set 3
                      local.get 1
                      local.get 6
                      i32.eq
                      if  ;; label = @10
                        i32.const 3264
                        local.get 4
                        i32.store
                        i32.const 3252
                        i32.const 3252
                        i32.load
                        local.get 3
                        i32.add
                        local.tee 0
                        i32.store
                        local.get 4
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      local.get 6
                      i32.const 3260
                      i32.load
                      i32.eq
                      if  ;; label = @10
                        i32.const 3260
                        local.get 4
                        i32.store
                        i32.const 3248
                        i32.const 3248
                        i32.load
                        local.get 3
                        i32.add
                        local.tee 0
                        i32.store
                        local.get 4
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 4
                        i32.add
                        local.get 0
                        i32.store
                        br 3 (;@7;)
                      end
                      local.get 6
                      i32.load offset=4
                      local.tee 0
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.eq
                      if  ;; label = @10
                        local.get 0
                        i32.const -8
                        i32.and
                        local.set 8
                        block  ;; label = @11
                          local.get 0
                          i32.const 255
                          i32.le_u
                          if  ;; label = @12
                            local.get 6
                            i32.load offset=8
                            local.tee 1
                            local.get 0
                            i32.const 3
                            i32.shr_u
                            local.tee 5
                            i32.const 3
                            i32.shl
                            i32.const 3280
                            i32.add
                            local.tee 2
                            i32.eq
                            drop
                            local.get 1
                            local.get 6
                            i32.load offset=12
                            local.tee 0
                            i32.eq
                            if  ;; label = @13
                              i32.const 3240
                              i32.const 3240
                              i32.load
                              i32.const -2
                              local.get 5
                              i32.rotl
                              i32.and
                              i32.store
                              br 2 (;@11;)
                            end
                            local.get 1
                            local.get 0
                            i32.store offset=12
                            local.get 0
                            local.get 1
                            i32.store offset=8
                            br 1 (;@11;)
                          end
                          local.get 6
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            local.get 6
                            local.get 6
                            i32.load offset=12
                            local.tee 2
                            i32.ne
                            if  ;; label = @13
                              local.get 6
                              i32.load offset=8
                              local.tee 0
                              local.get 2
                              i32.store offset=12
                              local.get 2
                              local.get 0
                              i32.store offset=8
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 6
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 1
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 1
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 0
                              local.set 5
                              local.get 1
                              local.tee 2
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 1
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.set 0
                              local.get 2
                              i32.load offset=16
                              local.tee 1
                              br_if 0 (;@13;)
                            end
                            local.get 5
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 6
                            local.get 6
                            i32.load offset=28
                            local.tee 1
                            i32.const 2
                            i32.shl
                            i32.const 3544
                            i32.add
                            local.tee 0
                            i32.load
                            i32.eq
                            if  ;; label = @13
                              local.get 0
                              local.get 2
                              i32.store
                              local.get 2
                              br_if 1 (;@12;)
                              i32.const 3244
                              i32.const 3244
                              i32.load
                              i32.const -2
                              local.get 1
                              i32.rotl
                              i32.and
                              i32.store
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 6
                            i32.eq
                            select
                            i32.add
                            local.get 2
                            i32.store
                            local.get 2
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 9
                          i32.store offset=24
                          local.get 6
                          i32.load offset=16
                          local.tee 0
                          if  ;; label = @12
                            local.get 2
                            local.get 0
                            i32.store offset=16
                            local.get 0
                            local.get 2
                            i32.store offset=24
                          end
                          local.get 6
                          i32.load offset=20
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 0
                          i32.store offset=20
                          local.get 0
                          local.get 2
                          i32.store offset=24
                        end
                        local.get 6
                        local.get 8
                        i32.add
                        local.set 6
                        local.get 3
                        local.get 8
                        i32.add
                        local.set 3
                      end
                      local.get 6
                      local.get 6
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 4
                      local.get 3
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 3
                      local.get 4
                      i32.add
                      local.get 3
                      i32.store
                      local.get 3
                      i32.const 255
                      i32.le_u
                      if  ;; label = @10
                        local.get 3
                        i32.const 3
                        i32.shr_u
                        local.tee 1
                        i32.const 3
                        i32.shl
                        i32.const 3280
                        i32.add
                        local.set 0
                        block (result i32)  ;; label = @11
                          i32.const 3240
                          i32.load
                          local.tee 3
                          i32.const 1
                          local.get 1
                          i32.shl
                          local.tee 1
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 3240
                            local.get 1
                            local.get 3
                            i32.or
                            i32.store
                            local.get 0
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=8
                        end
                        local.set 1
                        local.get 0
                        local.get 4
                        i32.store offset=8
                        local.get 1
                        local.get 4
                        i32.store offset=12
                        local.get 4
                        local.get 0
                        i32.store offset=12
                        local.get 4
                        local.get 1
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 31
                      local.set 0
                      local.get 3
                      i32.const 16777215
                      i32.le_u
                      if  ;; label = @10
                        local.get 3
                        i32.const 8
                        i32.shr_u
                        local.tee 0
                        local.get 0
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 0
                        i32.shl
                        local.tee 1
                        local.get 1
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 1
                        i32.shl
                        local.tee 2
                        local.get 2
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 2
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 0
                        local.get 1
                        i32.or
                        local.get 2
                        i32.or
                        i32.sub
                        local.tee 0
                        i32.const 1
                        i32.shl
                        local.get 3
                        local.get 0
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 0
                      end
                      local.get 4
                      local.get 0
                      i32.store offset=28
                      local.get 4
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 0
                      i32.const 2
                      i32.shl
                      i32.const 3544
                      i32.add
                      local.set 1
                      block  ;; label = @10
                        i32.const 3244
                        i32.load
                        local.tee 2
                        i32.const 1
                        local.get 0
                        i32.shl
                        local.tee 5
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 3244
                          local.get 2
                          local.get 5
                          i32.or
                          i32.store
                          local.get 1
                          local.get 4
                          i32.store
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.const 0
                        i32.const 25
                        local.get 0
                        i32.const 1
                        i32.shr_u
                        i32.sub
                        local.get 0
                        i32.const 31
                        i32.eq
                        select
                        i32.shl
                        local.set 0
                        local.get 1
                        i32.load
                        local.set 2
                        loop  ;; label = @11
                          local.get 2
                          local.tee 1
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get 3
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          i32.const 29
                          i32.shr_u
                          local.set 2
                          local.get 0
                          i32.const 1
                          i32.shl
                          local.set 0
                          local.get 1
                          local.get 2
                          i32.const 4
                          i32.and
                          i32.add
                          local.tee 12
                          i32.const 16
                          i32.add
                          local.tee 5
                          i32.load
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                        local.get 12
                        local.get 4
                        i32.store offset=16
                      end
                      local.get 4
                      local.get 1
                      i32.store offset=24
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    i32.const 3252
                    local.get 6
                    i32.const 40
                    i32.sub
                    local.tee 0
                    i32.const -8
                    local.get 2
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 7
                    i32.and
                    select
                    local.tee 5
                    i32.sub
                    local.tee 7
                    i32.store
                    i32.const 3264
                    local.get 2
                    local.get 5
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 5
                    local.get 7
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 0
                    local.get 2
                    i32.add
                    i32.const 40
                    i32.store offset=4
                    i32.const 3268
                    i32.const 3728
                    i32.load
                    i32.store
                    local.get 1
                    local.get 3
                    i32.const 39
                    local.get 3
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get 3
                    i32.const 39
                    i32.sub
                    i32.const 7
                    i32.and
                    select
                    i32.add
                    i32.const 47
                    i32.sub
                    local.tee 0
                    local.get 0
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 5
                    i32.const 27
                    i32.store offset=4
                    local.get 5
                    i32.const 3696
                    i64.load align=4
                    i64.store offset=16 align=4
                    local.get 5
                    i32.const 3688
                    i64.load align=4
                    i64.store offset=8 align=4
                    i32.const 3696
                    local.get 5
                    i32.const 8
                    i32.add
                    i32.store
                    i32.const 3692
                    local.get 6
                    i32.store
                    i32.const 3688
                    local.get 2
                    i32.store
                    i32.const 3700
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 24
                    i32.add
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      i32.const 7
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 2
                      local.get 0
                      i32.const 4
                      i32.add
                      local.set 0
                      local.get 2
                      local.get 3
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    local.get 5
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 5
                    local.get 5
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 1
                    local.get 5
                    local.get 1
                    i32.sub
                    local.tee 6
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 5
                    local.get 6
                    i32.store
                    local.get 6
                    i32.const 255
                    i32.le_u
                    if  ;; label = @9
                      local.get 6
                      i32.const 3
                      i32.shr_u
                      local.tee 3
                      i32.const 3
                      i32.shl
                      i32.const 3280
                      i32.add
                      local.set 0
                      block (result i32)  ;; label = @10
                        i32.const 3240
                        i32.load
                        local.tee 2
                        i32.const 1
                        local.get 3
                        i32.shl
                        local.tee 3
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 3240
                          local.get 2
                          local.get 3
                          i32.or
                          i32.store
                          local.get 0
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=8
                      end
                      local.set 3
                      local.get 0
                      local.get 1
                      i32.store offset=8
                      local.get 3
                      local.get 1
                      i32.store offset=12
                      local.get 1
                      local.get 0
                      i32.store offset=12
                      local.get 1
                      local.get 3
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 31
                    local.set 0
                    local.get 1
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 6
                    i32.const 16777215
                    i32.le_u
                    if  ;; label = @9
                      local.get 6
                      i32.const 8
                      i32.shr_u
                      local.tee 0
                      local.get 0
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 0
                      i32.shl
                      local.tee 3
                      local.get 3
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 3
                      i32.shl
                      local.tee 2
                      local.get 2
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 2
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 0
                      local.get 3
                      i32.or
                      local.get 2
                      i32.or
                      i32.sub
                      local.tee 0
                      i32.const 1
                      i32.shl
                      local.get 6
                      local.get 0
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 0
                    end
                    local.get 1
                    local.get 0
                    i32.store offset=28
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 3544
                    i32.add
                    local.set 3
                    block  ;; label = @9
                      i32.const 3244
                      i32.load
                      local.tee 2
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 5
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        i32.const 3244
                        local.get 2
                        local.get 5
                        i32.or
                        i32.store
                        local.get 3
                        local.get 1
                        i32.store
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.const 0
                      i32.const 25
                      local.get 0
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 0
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 0
                      local.get 3
                      i32.load
                      local.set 2
                      loop  ;; label = @10
                        local.get 2
                        local.tee 3
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 6
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 0
                        i32.const 29
                        i32.shr_u
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.shl
                        local.set 0
                        local.get 3
                        local.get 2
                        i32.const 4
                        i32.and
                        i32.add
                        local.tee 13
                        i32.const 16
                        i32.add
                        local.tee 5
                        i32.load
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                      local.get 13
                      local.get 1
                      i32.store offset=16
                    end
                    local.get 1
                    local.get 3
                    i32.store offset=24
                    local.get 1
                    local.get 1
                    i32.store offset=12
                    local.get 1
                    local.get 1
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.tee 0
                  local.get 4
                  i32.store offset=12
                  local.get 1
                  local.get 4
                  i32.store offset=8
                  local.get 4
                  i32.const 0
                  i32.store offset=24
                  local.get 4
                  local.get 1
                  i32.store offset=12
                  local.get 4
                  local.get 0
                  i32.store offset=8
                end
                local.get 7
                i32.const 8
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              local.get 3
              i32.load offset=8
              local.tee 0
              local.get 1
              i32.store offset=12
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 1
              i32.const 0
              i32.store offset=24
              local.get 1
              local.get 3
              i32.store offset=12
              local.get 1
              local.get 0
              i32.store offset=8
            end
            i32.const 3252
            i32.load
            local.tee 0
            local.get 4
            i32.le_u
            br_if 0 (;@4;)
            i32.const 3252
            local.get 0
            local.get 4
            i32.sub
            local.tee 1
            i32.store
            i32.const 3264
            i32.const 3264
            i32.load
            local.tee 0
            local.get 4
            i32.add
            local.tee 3
            i32.store
            local.get 3
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 4
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          call $__errno_location
          i32.const 48
          i32.store
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 5
            i32.load offset=28
            local.tee 3
            i32.const 2
            i32.shl
            i32.const 3544
            i32.add
            local.tee 0
            i32.load
            local.get 5
            i32.eq
            if  ;; label = @5
              local.get 0
              local.get 2
              i32.store
              local.get 2
              br_if 1 (;@4;)
              i32.const 3244
              local.get 8
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              local.tee 8
              i32.store
              br 2 (;@3;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 5
            i32.eq
            select
            i32.add
            local.get 2
            i32.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 7
          i32.store offset=24
          local.get 5
          i32.load offset=16
          local.tee 0
          if  ;; label = @4
            local.get 2
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 2
            i32.store offset=24
          end
          local.get 5
          i32.load offset=20
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.store offset=20
          local.get 0
          local.get 2
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 1
          i32.const 15
          i32.le_u
          if  ;; label = @4
            local.get 5
            local.get 1
            local.get 4
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            local.get 5
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          local.get 4
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 4
          local.get 5
          i32.add
          local.tee 2
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 2
          i32.add
          local.get 1
          i32.store
          local.get 1
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 1
            i32.const 3
            i32.shr_u
            local.tee 1
            i32.const 3
            i32.shl
            i32.const 3280
            i32.add
            local.set 0
            block (result i32)  ;; label = @5
              i32.const 3240
              i32.load
              local.tee 3
              i32.const 1
              local.get 1
              i32.shl
              local.tee 1
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 3240
                local.get 1
                local.get 3
                i32.or
                i32.store
                local.get 0
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
            end
            local.set 1
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 1
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 0
            i32.store offset=12
            local.get 2
            local.get 1
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 0
          local.get 1
          i32.const 16777215
          i32.le_u
          if  ;; label = @4
            local.get 1
            i32.const 8
            i32.shr_u
            local.tee 0
            local.get 0
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 0
            i32.shl
            local.tee 3
            local.get 3
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 3
            i32.shl
            local.tee 4
            local.get 4
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 4
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 0
            local.get 3
            i32.or
            local.get 4
            i32.or
            i32.sub
            local.tee 0
            i32.const 1
            i32.shl
            local.get 1
            local.get 0
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 0
          end
          local.get 2
          local.get 0
          i32.store offset=28
          local.get 2
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 3544
          i32.add
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const 1
              local.get 0
              i32.shl
              local.tee 4
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 3244
                local.get 4
                local.get 8
                i32.or
                i32.store
                local.get 3
                local.get 2
                i32.store
                br 1 (;@5;)
              end
              local.get 1
              i32.const 0
              i32.const 25
              local.get 0
              i32.const 1
              i32.shr_u
              i32.sub
              local.get 0
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 0
              local.get 3
              i32.load
              local.set 4
              loop  ;; label = @6
                local.get 4
                local.tee 3
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 29
                i32.shr_u
                local.set 4
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 3
                local.get 4
                i32.const 4
                i32.and
                i32.add
                local.tee 14
                i32.const 16
                i32.add
                local.tee 6
                i32.load
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 14
              local.get 2
              i32.store offset=16
            end
            local.get 2
            local.get 3
            i32.store offset=24
            local.get 2
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=8
          local.tee 0
          local.get 2
          i32.store offset=12
          local.get 3
          local.get 2
          i32.store offset=8
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 3
          i32.store offset=12
          local.get 2
          local.get 0
          i32.store offset=8
        end
        local.get 5
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.load offset=28
          local.tee 3
          i32.const 2
          i32.shl
          i32.const 3544
          i32.add
          local.tee 0
          i32.load
          local.get 2
          i32.eq
          if  ;; label = @4
            local.get 0
            local.get 5
            i32.store
            local.get 5
            br_if 1 (;@3;)
            i32.const 3244
            local.get 9
            i32.const -2
            local.get 3
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 2
          i32.eq
          select
          i32.add
          local.get 5
          i32.store
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 10
        i32.store offset=24
        local.get 2
        i32.load offset=16
        local.tee 0
        if  ;; label = @3
          local.get 5
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 5
          i32.store offset=24
        end
        local.get 2
        i32.load offset=20
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.store offset=20
        local.get 0
        local.get 5
        i32.store offset=24
      end
      block  ;; label = @2
        local.get 1
        i32.const 15
        i32.le_u
        if  ;; label = @3
          local.get 2
          local.get 1
          local.get 4
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 2
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 2
        local.get 4
        i32.add
        local.tee 3
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 3
        i32.add
        local.get 1
        i32.store
        local.get 8
        if  ;; label = @3
          local.get 8
          i32.const 3
          i32.shr_u
          local.tee 5
          i32.const 3
          i32.shl
          i32.const 3280
          i32.add
          local.set 4
          i32.const 3260
          i32.load
          local.set 0
          block (result i32)  ;; label = @4
            i32.const 1
            local.get 5
            i32.shl
            local.tee 5
            local.get 6
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 3240
              local.get 5
              local.get 6
              i32.or
              i32.store
              local.get 4
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=8
          end
          local.set 5
          local.get 4
          local.get 0
          i32.store offset=8
          local.get 5
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 4
          i32.store offset=12
          local.get 0
          local.get 5
          i32.store offset=8
        end
        i32.const 3260
        local.get 3
        i32.store
        i32.const 3248
        local.get 1
        i32.store
      end
      local.get 2
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $dlfree (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.sub
        local.tee 2
        local.get 0
        i32.const 4
        i32.sub
        i32.load
        local.tee 1
        i32.const -8
        i32.and
        local.tee 0
        i32.add
        local.set 5
        block  ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.load
          local.tee 1
          i32.sub
          local.tee 2
          i32.const 3256
          i32.load
          local.tee 4
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.add
          local.set 0
          local.get 2
          i32.const 3260
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 4
              local.get 1
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 3280
              i32.add
              local.tee 3
              i32.eq
              drop
              local.get 4
              local.get 2
              i32.load offset=12
              local.tee 1
              i32.eq
              if  ;; label = @6
                i32.const 3240
                i32.const 3240
                i32.load
                i32.const -2
                local.get 7
                i32.rotl
                i32.and
                i32.store
                br 3 (;@3;)
              end
              local.get 4
              local.get 1
              i32.store offset=12
              local.get 1
              local.get 4
              i32.store offset=8
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=12
              local.tee 3
              i32.ne
              if  ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 1
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 1
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 1
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 1
                local.set 7
                local.get 4
                local.tee 3
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.set 1
                local.get 3
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
            end
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 3544
              i32.add
              local.tee 1
              i32.load
              i32.eq
              if  ;; label = @6
                local.get 1
                local.get 3
                i32.store
                local.get 3
                br_if 1 (;@5;)
                i32.const 3244
                i32.const 3244
                i32.load
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store
                br 3 (;@3;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 3
              i32.store
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 3
            local.get 6
            i32.store offset=24
            local.get 2
            i32.load offset=16
            local.tee 1
            if  ;; label = @5
              local.get 3
              local.get 1
              i32.store offset=16
              local.get 1
              local.get 3
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 1
            i32.store offset=20
            local.get 1
            local.get 3
            i32.store offset=24
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=4
          local.tee 1
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          i32.const 3248
          local.get 0
          i32.store
          local.get 5
          local.get 1
          i32.const -2
          i32.and
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=4
        local.tee 1
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.const 3264
            i32.load
            i32.eq
            if  ;; label = @5
              i32.const 3264
              local.get 2
              i32.store
              i32.const 3252
              i32.const 3252
              i32.load
              local.get 0
              i32.add
              local.tee 0
              i32.store
              local.get 2
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              i32.const 3260
              i32.load
              i32.ne
              br_if 3 (;@2;)
              i32.const 3248
              i32.const 0
              i32.store
              i32.const 3260
              i32.const 0
              i32.store
              return
            end
            local.get 5
            i32.const 3260
            i32.load
            i32.eq
            if  ;; label = @5
              i32.const 3260
              local.get 2
              i32.store
              i32.const 3248
              i32.const 3248
              i32.load
              local.get 0
              i32.add
              local.tee 0
              i32.store
              br 4 (;@1;)
            end
            local.get 1
            i32.const -8
            i32.and
            local.get 0
            i32.add
            local.set 0
            block  ;; label = @5
              local.get 1
              i32.const 255
              i32.le_u
              if  ;; label = @6
                local.get 5
                i32.load offset=8
                local.tee 4
                local.get 1
                i32.const 3
                i32.shr_u
                local.tee 7
                i32.const 3
                i32.shl
                i32.const 3280
                i32.add
                local.tee 3
                i32.eq
                drop
                local.get 4
                local.get 5
                i32.load offset=12
                local.tee 1
                i32.eq
                if  ;; label = @7
                  i32.const 3240
                  i32.const 3240
                  i32.load
                  i32.const -2
                  local.get 7
                  i32.rotl
                  i32.and
                  i32.store
                  br 2 (;@5;)
                end
                local.get 4
                local.get 1
                i32.store offset=12
                local.get 1
                local.get 4
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 5
              i32.load offset=24
              local.set 6
              block  ;; label = @6
                local.get 5
                local.get 5
                i32.load offset=12
                local.tee 3
                i32.ne
                if  ;; label = @7
                  local.get 5
                  i32.load offset=8
                  local.tee 1
                  i32.const 3256
                  i32.load
                  i32.lt_u
                  drop
                  local.get 1
                  local.get 3
                  i32.store offset=12
                  local.get 3
                  local.get 1
                  i32.store offset=8
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 5
                  i32.const 20
                  i32.add
                  local.tee 1
                  i32.load
                  local.tee 4
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 16
                  i32.add
                  local.tee 1
                  i32.load
                  local.tee 4
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  br 1 (;@6;)
                end
                loop  ;; label = @7
                  local.get 1
                  local.set 7
                  local.get 4
                  local.tee 3
                  i32.const 20
                  i32.add
                  local.tee 1
                  i32.load
                  local.tee 4
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 1
                  local.get 3
                  i32.load offset=16
                  local.tee 4
                  br_if 0 (;@7;)
                end
                local.get 7
                i32.const 0
                i32.store
              end
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 5
                local.get 5
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 3544
                i32.add
                local.tee 1
                i32.load
                i32.eq
                if  ;; label = @7
                  local.get 1
                  local.get 3
                  i32.store
                  local.get 3
                  br_if 1 (;@6;)
                  i32.const 3244
                  i32.const 3244
                  i32.load
                  i32.const -2
                  local.get 4
                  i32.rotl
                  i32.and
                  i32.store
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.const 20
                local.get 6
                i32.load offset=16
                local.get 5
                i32.eq
                select
                i32.add
                local.get 3
                i32.store
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 3
              local.get 6
              i32.store offset=24
              local.get 5
              i32.load offset=16
              local.tee 1
              if  ;; label = @6
                local.get 3
                local.get 1
                i32.store offset=16
                local.get 1
                local.get 3
                i32.store offset=24
              end
              local.get 5
              i32.load offset=20
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i32.store offset=20
              local.get 1
              local.get 3
              i32.store offset=24
            end
            local.get 2
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 2
            i32.add
            local.get 0
            i32.store
            local.get 2
            i32.const 3260
            i32.load
            i32.ne
            br_if 1 (;@3;)
            i32.const 3248
            local.get 0
            i32.store
            return
          end
          local.get 5
          local.get 1
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 2
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 2
          i32.add
          local.get 0
          i32.store
        end
        local.get 0
        i32.const 255
        i32.le_u
        if  ;; label = @3
          local.get 0
          i32.const 3
          i32.shr_u
          local.tee 1
          i32.const 3
          i32.shl
          i32.const 3280
          i32.add
          local.set 0
          block (result i32)  ;; label = @4
            i32.const 3240
            i32.load
            local.tee 4
            i32.const 1
            local.get 1
            i32.shl
            local.tee 1
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 3240
              local.get 1
              local.get 4
              i32.or
              i32.store
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=8
          end
          local.set 1
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 1
          local.get 2
          i32.store offset=12
          local.get 2
          local.get 0
          i32.store offset=12
          local.get 2
          local.get 1
          i32.store offset=8
          return
        end
        i32.const 31
        local.set 1
        local.get 2
        i64.const 0
        i64.store offset=16 align=4
        local.get 0
        i32.const 16777215
        i32.le_u
        if  ;; label = @3
          local.get 0
          i32.const 8
          i32.shr_u
          local.tee 1
          local.get 1
          i32.const 1048320
          i32.add
          i32.const 16
          i32.shr_u
          i32.const 8
          i32.and
          local.tee 1
          i32.shl
          local.tee 4
          local.get 4
          i32.const 520192
          i32.add
          i32.const 16
          i32.shr_u
          i32.const 4
          i32.and
          local.tee 4
          i32.shl
          local.tee 3
          local.get 3
          i32.const 245760
          i32.add
          i32.const 16
          i32.shr_u
          i32.const 2
          i32.and
          local.tee 3
          i32.shl
          i32.const 15
          i32.shr_u
          local.get 1
          local.get 4
          i32.or
          local.get 3
          i32.or
          i32.sub
          local.tee 1
          i32.const 1
          i32.shl
          local.get 0
          local.get 1
          i32.const 21
          i32.add
          i32.shr_u
          i32.const 1
          i32.and
          i32.or
          i32.const 28
          i32.add
          local.set 1
        end
        local.get 2
        local.get 1
        i32.store offset=28
        local.get 1
        i32.const 2
        i32.shl
        i32.const 3544
        i32.add
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 3244
              i32.load
              local.tee 3
              i32.const 1
              local.get 1
              i32.shl
              local.tee 5
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 3244
                local.get 3
                local.get 5
                i32.or
                i32.store
                local.get 4
                local.get 2
                i32.store
                br 1 (;@5;)
              end
              local.get 0
              i32.const 0
              i32.const 25
              local.get 1
              i32.const 1
              i32.shr_u
              i32.sub
              local.get 1
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 1
              local.get 4
              i32.load
              local.set 3
              loop  ;; label = @6
                local.get 3
                local.tee 4
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 0
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i32.const 29
                i32.shr_u
                local.set 3
                local.get 1
                i32.const 1
                i32.shl
                local.set 1
                local.get 4
                local.get 3
                i32.const 4
                i32.and
                i32.add
                local.tee 8
                i32.const 16
                i32.add
                local.tee 5
                i32.load
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 8
              local.get 2
              i32.store offset=16
            end
            local.get 2
            local.get 4
            i32.store offset=24
            local.get 2
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.tee 0
          local.get 2
          i32.store offset=12
          local.get 4
          local.get 2
          i32.store offset=8
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 4
          i32.store offset=12
          local.get 2
          local.get 0
          i32.store offset=8
        end
        i32.const 3272
        i32.const 3272
        i32.load
        i32.const 1
        i32.sub
        local.tee 2
        i32.const -1
        local.get 2
        select
        i32.store
      end
      return
    end
    local.get 2
    local.get 0
    i32.const 1
    i32.or
    i32.store offset=4
    local.get 0
    local.get 2
    i32.add
    local.get 0
    i32.store)
  (func $internal_memalign (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 16
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.const 16
      local.get 0
      i32.const 16
      i32.gt_u
      select
      local.tee 3
      local.get 3
      i32.const 1
      i32.sub
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 2
        local.tee 0
        i32.const 1
        i32.shl
        local.set 2
        local.get 0
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const -64
    local.get 0
    i32.sub
    i32.ge_u
    if  ;; label = @1
      call $__errno_location
      i32.const 48
      i32.store
      i32.const 0
      return
    end
    i32.const 16
    local.get 1
    i32.const 11
    i32.add
    i32.const -8
    i32.and
    local.get 1
    i32.const 11
    i32.lt_u
    select
    local.tee 1
    local.get 0
    i32.add
    i32.const 12
    i32.add
    call $dlmalloc
    local.tee 2
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 2
    i32.const 8
    i32.sub
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 4
      i32.sub
      local.tee 5
      i32.load
      local.tee 6
      i32.const -8
      i32.and
      local.get 0
      local.get 2
      i32.add
      i32.const 1
      i32.sub
      i32.const 0
      local.get 0
      i32.sub
      i32.and
      i32.const 8
      i32.sub
      local.tee 2
      i32.const 0
      local.get 0
      local.get 2
      local.get 3
      i32.sub
      i32.const 15
      i32.gt_u
      select
      i32.add
      local.tee 0
      local.get 3
      i32.sub
      local.tee 2
      i32.sub
      local.set 4
      local.get 6
      i32.const 3
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.load
        local.set 3
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 2
        local.get 3
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 4
      i32.add
      local.tee 4
      local.get 4
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 5
      local.get 2
      local.get 5
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 2
      local.get 3
      i32.add
      local.tee 4
      local.get 4
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 2
      call $dispose_chunk
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const -8
      i32.and
      local.tee 3
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.tee 2
      local.get 3
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      local.get 3
      i32.add
      local.tee 3
      local.get 3
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 2
      local.get 1
      call $dispose_chunk
    end
    local.get 0
    i32.const 8
    i32.add)
  (func $dlposix_memalign (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block (result i32)  ;; label = @2
        local.get 1
        i32.const 8
        i32.eq
        if  ;; label = @3
          local.get 2
          call $dlmalloc
          br 1 (;@2;)
        end
        i32.const 28
        local.set 3
        local.get 1
        i32.const 3
        i32.and
        local.get 1
        i32.const 4
        i32.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i32.const 2
        i32.shr_u
        local.tee 4
        local.get 4
        i32.const 1
        i32.sub
        i32.and
        br_if 1 (;@1;)
        i32.const 48
        local.set 3
        i32.const -64
        local.get 1
        i32.sub
        local.get 2
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        local.get 1
        i32.const 16
        i32.gt_u
        select
        local.get 2
        call $internal_memalign
      end
      local.tee 1
      i32.eqz
      if  ;; label = @2
        i32.const 48
        return
      end
      local.get 0
      local.get 1
      i32.store
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func $dispose_chunk (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 2
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          local.get 0
          local.get 2
          i32.sub
          local.tee 0
          i32.const 3260
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 2
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 3280
              i32.add
              local.tee 3
              i32.eq
              drop
              local.get 0
              i32.load offset=12
              local.tee 2
              local.get 4
              i32.ne
              br_if 2 (;@3;)
              i32.const 3240
              i32.const 3240
              i32.load
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              local.get 0
              local.get 0
              i32.load offset=12
              local.tee 3
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.load offset=8
                local.tee 2
                i32.const 3256
                i32.load
                i32.lt_u
                drop
                local.get 2
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 2
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 0
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 7
                local.get 4
                local.tee 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.set 2
                local.get 3
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
            end
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 0
              local.get 0
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 3544
              i32.add
              local.tee 2
              i32.load
              i32.eq
              if  ;; label = @6
                local.get 2
                local.get 3
                i32.store
                local.get 3
                br_if 1 (;@5;)
                i32.const 3244
                i32.const 3244
                i32.load
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store
                br 4 (;@2;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 0
              i32.eq
              select
              i32.add
              local.get 3
              i32.store
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 6
            i32.store offset=24
            local.get 0
            i32.load offset=16
            local.tee 2
            if  ;; label = @5
              local.get 3
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 3
              i32.store offset=24
            end
            local.get 0
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i32.store offset=20
            local.get 2
            local.get 3
            i32.store offset=24
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=4
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          i32.const 3248
          local.get 1
          i32.store
          local.get 5
          local.get 2
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 5
          local.get 1
          i32.store
          return
        end
        local.get 4
        local.get 2
        i32.store offset=12
        local.get 2
        local.get 4
        i32.store offset=8
      end
      block  ;; label = @2
        local.get 5
        i32.load offset=4
        local.tee 2
        i32.const 2
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 3264
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 3264
            local.get 0
            i32.store
            i32.const 3252
            i32.const 3252
            i32.load
            local.get 1
            i32.add
            local.tee 1
            i32.store
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 3260
            i32.load
            i32.ne
            br_if 3 (;@1;)
            i32.const 3248
            i32.const 0
            i32.store
            i32.const 3260
            i32.const 0
            i32.store
            return
          end
          local.get 5
          i32.const 3260
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 3260
            local.get 0
            i32.store
            i32.const 3248
            i32.const 3248
            i32.load
            local.get 1
            i32.add
            local.tee 1
            i32.store
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 5
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 3280
              i32.add
              local.tee 3
              i32.eq
              drop
              local.get 4
              local.get 5
              i32.load offset=12
              local.tee 2
              i32.eq
              if  ;; label = @6
                i32.const 3240
                i32.const 3240
                i32.load
                i32.const -2
                local.get 7
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 4
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 4
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=12
              local.tee 3
              i32.ne
              if  ;; label = @6
                local.get 5
                i32.load offset=8
                local.tee 2
                i32.const 3256
                i32.load
                i32.lt_u
                drop
                local.get 2
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 2
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 4
                local.set 7
                local.get 2
                local.tee 3
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.set 4
                local.get 3
                i32.load offset=16
                local.tee 2
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
            end
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 3544
              i32.add
              local.tee 2
              i32.load
              i32.eq
              if  ;; label = @6
                local.get 2
                local.get 3
                i32.store
                local.get 3
                br_if 1 (;@5;)
                i32.const 3244
                i32.const 3244
                i32.load
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 5
              i32.eq
              select
              i32.add
              local.get 3
              i32.store
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 6
            i32.store offset=24
            local.get 5
            i32.load offset=16
            local.tee 2
            if  ;; label = @5
              local.get 3
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 3
              i32.store offset=24
            end
            local.get 5
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i32.store offset=20
            local.get 2
            local.get 3
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          i32.const 3260
          i32.load
          i32.ne
          br_if 1 (;@2;)
          i32.const 3248
          local.get 1
          i32.store
          return
        end
        local.get 5
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
      end
      local.get 1
      i32.const 255
      i32.le_u
      if  ;; label = @2
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 3280
        i32.add
        local.set 1
        block (result i32)  ;; label = @3
          i32.const 3240
          i32.load
          local.tee 4
          i32.const 1
          local.get 2
          i32.shl
          local.tee 2
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 3240
            local.get 2
            local.get 4
            i32.or
            i32.store
            local.get 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
        end
        local.set 2
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 16777215
      i32.le_u
      if  ;; label = @2
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 2
        local.get 2
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 3
        local.get 3
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 3
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 2
        local.get 4
        i32.or
        local.get 3
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 1
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store offset=28
      local.get 2
      i32.const 2
      i32.shl
      i32.const 3544
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 3244
          i32.load
          local.tee 3
          i32.const 1
          local.get 2
          i32.shl
          local.tee 5
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 3244
            local.get 3
            local.get 5
            i32.or
            i32.store
            local.get 4
            local.get 0
            i32.store
            br 1 (;@3;)
          end
          local.get 1
          i32.const 0
          i32.const 25
          local.get 2
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 2
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 2
          local.get 4
          i32.load
          local.set 3
          loop  ;; label = @4
            local.get 3
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 3
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 3
            i32.const 4
            i32.and
            i32.add
            local.tee 8
            i32.const 16
            i32.add
            local.tee 5
            i32.load
            local.tee 3
            br_if 0 (;@4;)
          end
          local.get 8
          local.get 0
          i32.store offset=16
        end
        local.get 0
        local.get 4
        i32.store offset=24
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 4
      i32.load offset=8
      local.tee 1
      local.get 0
      i32.store offset=12
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 1
      i32.store offset=8
    end)
  (func $sbrk (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 2012
    i32.load
    local.tee 1
    local.get 0
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.tee 2
    i32.add
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.const 0
      local.get 0
      local.get 1
      i32.le_u
      select
      br_if 0 (;@1;)
      call $emscripten_get_heap_size
      local.get 0
      i32.lt_u
      if  ;; label = @2
        local.get 0
        call $emscripten_resize_heap
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 2012
      local.get 0
      i32.store
      local.get 1
      return
    end
    call $__errno_location
    i32.const 48
    i32.store
    i32.const -1)
  (func $stackSave (type 4) (result i32)
    global.get 0)
  (func $stackRestore (type 3) (param i32)
    local.get 0
    global.set 0)
  (func $stackAlloc (type 0) (param i32) (result i32)
    (local i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (table (;0;) 8 8 funcref)
  (memory (;0;) 512 512)
  (global (;0;) (mut i32) (i32.const 5246624))
  (export "memory" (memory 0))
  (export "_start" (func $_start))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func $__errno_location))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (elem (;0;) (i32.const 1) func $__wasm_call_ctors $__stdio_close $__stdio_write $__stdio_seek $__emscripten_stdout_close $__emscripten_stdout_seek $fmt_fp)
  (data (;0;) (i32.const 1024) "[PolyBench] posix_memalign: cannot allocate memory\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00begin dump: %s\00nan\00inf\00R\00Q\00NAN\00INF\00.\00(null)\00%0.2lf \00\0aend   dump: %s\0a\00==BEGIN DUMP_ARRAYS==\0a\00==END   DUMP_ARRAYS==\0a\00\00\b0\06")
  (data (;1;) (i32.const 1232) "\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;2;) (i32.const 1313) "\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;3;) (i32.const 1371) "\0c")
  (data (;4;) (i32.const 1383) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;5;) (i32.const 1429) "\10")
  (data (;6;) (i32.const 1441) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;7;) (i32.const 1487) "\12")
  (data (;8;) (i32.const 1499) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;9;) (i32.const 1554) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;10;) (i32.const 1603) "\14")
  (data (;11;) (i32.const 1615) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;12;) (i32.const 1661) "\16")
  (data (;13;) (i32.const 1673) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;14;) (i32.const 1712) "\05")
  (data (;15;) (i32.const 1724) "\02")
  (data (;16;) (i32.const 1748) "\03\00\00\00\04\00\00\00\a0\08")
  (data (;17;) (i32.const 1772) "\02")
  (data (;18;) (i32.const 1788) "\ff\ff\ff\ff\ff\ff\ff\ff")
  (data (;19;) (i32.const 1856) "\b0\06\00\00\00\00\00\00\05")
  (data (;20;) (i32.const 1876) "\05")
  (data (;21;) (i32.const 1900) "\03\00\00\00\06\00\00\00\a8\08\00\00\00\04")
  (data (;22;) (i32.const 1924) "\01")
  (data (;23;) (i32.const 1940) "\ff\ff\ff\ff\0a")
  (data (;24;) (i32.const 2008) "H\07\00\00\a0\0eP"))
