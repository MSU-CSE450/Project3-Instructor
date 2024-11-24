(module
  (func $Min (param $var0 i32) (param $var1 i32) (result i32)
    ;; Variables
    
    ;; Test condition for if.
    (local.get $var0)  ;; Place var 'v1' onto stack
    (local.get $var1)  ;; Place var 'v2' onto stack
    (i32.gt_s)         ;; Stack2 > Stack1
    (if                ;; Execute code based on result of condition.
      (then              ;; 'then' block
        (local.get $var1)  ;; Place var 'v2' onto stack
        (return)           ;; Halt and return value.
      )                  ;; End 'then'
    )                  ;; End 'if'
    (local.get $var0)  ;; Place var 'v1' onto stack
  )                  ;; END 'Min' function definition.
  
  (export "Min" (func $Min))
  
)                  ;; END program module
