---
title: "Swift GCD: Dispatch Async (QOS_CLASS_UTILITY)"
summary: "Execute a block on the background thread."
completion-scope: CodeExpression
---

DispatchQueue.global(attributes: [.qosUtility]).async { 
    <#code#>
}