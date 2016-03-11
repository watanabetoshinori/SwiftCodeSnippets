---
title: "Swift GCD: Dispatch Async (QOS_CLASS_UTILITY)"
summary: "Execute a block on the background thread."
completion-scope: CodeExpression
---

dispatch_async(dispatch_get_global_queue(QOS_CLASS_UTILITY, 0)) { () -> Void in
    <#code#>
}