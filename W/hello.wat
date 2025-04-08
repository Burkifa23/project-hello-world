(module
  (func $hello (export "hello") (result i32)
    i32.const 42)
  (memory 1)
  (export "memory" (memory 0))
)
