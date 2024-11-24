(module
  (func $Floor (param $var0 f64) (result f64)
    ;; Variables
    (local $var1 i32)    ;; Variable: floored
    
    (local.get $var0)    ;; Place var 'val' onto stack
    (i32.trunc_f64_s)    ;; Convert to int.
    (local.set $var1)    ;; Set var 'floored' from stack
    (local.get $var1)    ;; Place var 'floored' onto stack
    (f64.convert_i32_s)  ;; Convert to double.
  )                    ;; END 'Floor' function definition.
  
  (export "Floor" (func $Floor))
  
)                    ;; END program module
