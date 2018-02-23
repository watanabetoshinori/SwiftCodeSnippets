---
title: "Swift Result enum"
summary: "Result enum for Swift."
completion-scope: All
---

enum Result<T: Any> {
    case success(T)
    case failure(Error)
}
