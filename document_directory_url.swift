---
title: "Swift Document Directory URL"
summary: "Document directory url."
completion-scope: All
---

let documentDirectoryURL = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
