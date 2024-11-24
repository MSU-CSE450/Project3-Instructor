(module
  (func $Max (param $var0 i32) (param $var1 i32) (result i32)
    ;; Variables
    
    ;; Test condition for if.
    (local.get $var0)  ;; Place var 'v1' onto stack
    (local.get $var1)  ;; Place var 'v2' onto stack
    (i32.gt_s)         ;; Stack2 > Stack1
    (if (result i32)   ;; Execute code based on result of condition.
      (then              ;; 'then' block
        (local.get $var0)  ;; Place var 'v1' onto stack
      )                  ;; End 'then'
      (else              ;; 'else' block
        (local.get $var1)  ;; Place var 'v2' onto stack
      )                  ;; End 'else'
    )                  ;; End 'if'
  )                  ;; END 'Max' function definition.
  
  (export "Max" (func $Max))
  
)                  ;; END program module
