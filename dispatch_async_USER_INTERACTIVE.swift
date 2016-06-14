---
title: "Swift GCD: Dispatch Async (QOS_CLASS_USER_INTERACTIVE)"
summary: "Execute a block on the background thread."
completion-scope: CodeExpression
---

DispatchQueue.global(attributes: [.qosUserInteractive]).async { 
    <#code#>
}