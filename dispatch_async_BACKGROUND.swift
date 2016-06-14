---
title: "Swift GCD: Dispatch Async (QOS_CLASS_BACKGROUND)"
summary: "Execute a block on the background thread."
completion-scope: CodeExpression
---

DispatchQueue.global(attributes: [.qosBackground]).async { 
    <#code#>
}