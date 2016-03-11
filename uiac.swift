---
title: "Swift UIAlertController"
summary: "UIAlertController template for Swift."
completion-scope: CodeExpression
---

let alertController = UIAlertController(title: <#T##String?#>, message: <#T##String?#>, preferredStyle: .Alert)
alertController.addAction(UIAlertAction(title: "OK", style: .Default, handler: { (action) -> Void in
    <#code#>
}))
alertController.addAction(UIAlertAction(title: "Cancel", style: .Cancel, handler: nil))