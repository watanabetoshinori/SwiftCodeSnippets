---
title: "Swift Document Directory URL"
summary: "Document directory url."
completion-scope: CodeExpression
---

let documentDirectoryURL = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
