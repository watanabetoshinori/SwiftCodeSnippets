---
title: "Swift GCD: Dispatch Once"
summary: "Execute code only once, such as for initializing a singleton."
completion-scope: CodeExpression
---

static var onceToken: dispatch_once_t = 0
dispatch_once(&onceToken) { () -> Void in
    <#code to be executed once#>
}