(module
  (func $EchoD (param $var0 f64) (result f64)
    ;; Variables
    
    (local.get $var0)  ;; Place var 'x' onto stack
  )                  ;; END 'EchoD' function definition.
  
  (export "EchoD" (func $EchoD))
  
)                  ;; END program module
