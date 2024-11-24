(module
  (func $AddD (param $var0 f64) (param $var1 f64) (result f64)
    ;; Variables
    
    (local.get $var0)  ;; Place var 'x' onto stack
    (local.get $var1)  ;; Place var 'y' onto stack
    (f64.add)          ;; Stack2 + Stack1
  )                  ;; END 'AddD' function definition.
  
  (export "AddD" (func $AddD))
  
)                  ;; END program module
