---
title: "Swift Load view from Xib"
summary: "Loading view from Xib template for Swift."
completion-scope: CodeExpression
---

// TODO: Open the xib file and set this class as 'File's owner'.

let bundle = NSBundle(forClass: self.dynamicType)
let nib = UINib(nibName: <#xib name#>, bundle: bundle)
let view = nib.instantiateWithOwner(self, options: nil).first as! UIView

addSubview(view)
 
view.translatesAutoresizingMaskIntoConstraints = false
addConstraints(NSLayoutConstraint.constraintsWithVisualFormat("H:|-(0)-[view]-(0)-|", options: [.AlignAllCenterY], metrics: nil, views: ["view": view]))
addConstraints(NSLayoutConstraint.constraintsWithVisualFormat("V:|-(0)-[view]-(0)-|", options: [.AlignAllCenterX], metrics: nil, views: ["view": view]))
