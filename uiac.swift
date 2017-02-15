---
title: "Swift UIAlertController"
summary: "UIAlertController template for Swift."
completion-scope: CodeExpression
---

let alertController = UIAlertController(title: <#T##String?#>, message: <#T##String?#>, preferredStyle: .alert)
alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: { (action) -> Void in
    <#code#>
}))
alertController.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
