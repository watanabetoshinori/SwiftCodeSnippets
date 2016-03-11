---
title: "Swift GCD: Dispatch after"
summary: "Execute a block after a set amount of time."
completion-scope: CodeExpression
---

dispatch_after(dispatch_time(DISPATCH_TIME_NOW, Int64(<#T##Double#> * Double(NSEC_PER_SEC))), dispatch_get_main_queue()) {
    <#code to be executed after a specified delay#>
}