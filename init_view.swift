---
title: "Swift UIView initializing"
summary: "Initializing subclass of UIVview template for Swift."
completion-scope: All
---

// MARK: - Initializing a View Object

override init(frame: CGRect) {
    super.init(frame: frame)
    
    initialize()
}

required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    
    initialize()
}

private func initialize() {
    <#code#>
}
