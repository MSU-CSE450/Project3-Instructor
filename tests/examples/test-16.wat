(module
  (func $EchoC (param $var0 i32) (result i32)
    ;; Variables
    
    (local.get $var0)  ;; Place var 'c' onto stack
  )                  ;; END 'EchoC' function definition.
  
  (export "EchoC" (func $EchoC))
  
)                  ;; END program module
