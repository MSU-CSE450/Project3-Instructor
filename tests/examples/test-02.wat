(module
  (func $Echo (param $var0 i32) (result i32)
    ;; Variables
    
    (local.get $var0)  ;; Place var 'x' onto stack
  )                  ;; END 'Echo' function definition.
  
  (export "Echo" (func $Echo))
  
)                  ;; END program module
