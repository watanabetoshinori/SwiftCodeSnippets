---
title: "Swift NSDateFormatter"
summary: "NSDateFormatter template for Swift."
completion-scope: CodeExpression
---

let dateFormatter = DateFormatter()
dateFormatter.locale = Locale(localeIdentifier: "en_US_POSIX")
dateFormatter.calendar = Calendar(identifier: .gregorian)!
dateFormatter.dateFormat = <#T##String#>