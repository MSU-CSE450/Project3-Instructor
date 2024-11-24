(module
  (func $Add (param $var0 i32) (param $var1 i32) (result i32)
    ;; Variables
    
    (local.get $var0)  ;; Place var 'val1' onto stack
    (local.get $var1)  ;; Place var 'val2' onto stack
    (i32.add)          ;; Stack2 + Stack1
  )                  ;; END 'Add' function definition.
  
  (export "Add" (func $Add))
  
)                  ;; END program module
