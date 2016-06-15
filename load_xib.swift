---
title: "Swift Load view from Xib"
summary: "Loading view from Xib template for Swift."
completion-scope: CodeExpression
---

// TODO: Open the xib file and set this class as 'File's owner'.
let bundle = Bundle(for: self.dynamicType)
let nib = UINib(nibName: <#xib name#>, bundle: bundle)
let view = nib.instantiate(withOwner: self, options: nil).first as! UIView

addSubview(view)
 
view.translatesAutoresizingMaskIntoConstraints = false
addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "H:|-(0)-[view]-(0)-|", options: [.alignAllCenterY], metrics: nil, views: ["view": view]))
addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "V:|-(0)-[view]-(0)-|", options: [.alignAllCenterX], metrics: nil, views: ["view": view]))