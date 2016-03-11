---
title: "Swift NSDateFormatter"
summary: "NSDateFormatter template for Swift."
completion-scope: CodeExpression
---

let dateFormatter = NSDateFormatter()
dateFormatter.locale = NSLocale(localeIdentifier: "en_US_POSIX")
dateFormatter.calendar = NSCalendar(identifier: NSCalendarIdentifierGregorian)!
dateFormatter.dateFormat = <#T##String#>