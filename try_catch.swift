---
title: "Swift Try-Catch Block"
summary: "Execute a block of code, and handle a potential exception."
completion-scope: CodeExpression
---

do {
    <#Code that can potentially throw an exception#>
}
catch let error as NSError {
    print(error.localizedDescription)
}