---
title: "Swift Extension Property"
summary: "Define a property to class extension."
completion-scope: ClassImplementation
---

private struct AssociatedKeys {
    static var <#property#> = "<#property#>"
}

var <#property#>: <#class#>? {
    get {
        return objc_getAssociatedObject(self, &AssociatedKeys.<#property#>) as? <#class#>
    }
    
    set {
        objc_setAssociatedObject(self, &AssociatedKeys.<#property#>, newValue, objc_AssociationPolicy.OBJC_ASSOCIATION_RETAIN_NONATOMIC)
    }
}
