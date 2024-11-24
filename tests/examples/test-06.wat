(module
  (func $Absolute (param $var0 i32) (result i32)
    ;; Variables
    
    ;; Test condition for if.
    (local.get $var0)  ;; Place var 'x' onto stack
    (i32.const 0)      ;; Put a 0 on the stack
    (i32.lt_s)         ;; Stack2 < Stack1
    (if                ;; Execute code based on result of condition.
      (then              ;; 'then' block
        (i32.const 0)      ;; Setup unary negation
        (local.get $var0)  ;; Place var 'x' onto stack
        (i32.sub)          ;; Unary negation.
        (local.set $var0)  ;; Set var 'x' from stack
      )                  ;; End 'then'
    )                  ;; End 'if'
    (local.get $var0)  ;; Place var 'x' onto stack
  )                  ;; END 'Absolute' function definition.
  
  (export "Absolute" (func $Absolute))
  
)                  ;; END program module
