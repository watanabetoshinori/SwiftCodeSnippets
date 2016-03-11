---
title: "Swift GCD: Dispatch Async (QOS_CLASS_USER_INTERACTIVE)"
summary: "Execute a block on the background thread."
completion-scope: CodeExpression
---

dispatch_async(dispatch_get_global_queue(QOS_CLASS_USER_INTERACTIVE, 0)) { () -> Void in
    <#code#>
}