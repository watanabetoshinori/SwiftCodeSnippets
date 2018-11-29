---
title: "Swift UIAlertController"
summary: "UIAlertController confirm template for Swift."
completion-scope: All
---

let alertController = UIAlertController(title: <#T##String?#>, message: <#T##String?#>, preferredStyle: .alert)
alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: { (action) -> Void in
    <#code#>
}))
alertController.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
present(alertController, animated: true, completion: nil)
