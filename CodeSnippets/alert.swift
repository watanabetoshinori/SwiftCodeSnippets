---
title: "Swift UIAlertController"
summary: "UIAlertController alert template for Swift."
completion-scope: All
---

let alertController = UIAlertController(title: <#T##String?#>, message: <#T##String?#>, preferredStyle: .alert)
alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
present(alertController, animated: true, completion: nil)
