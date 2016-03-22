---
title: "Swift Load view from Xib"
summary: "Load view from Xib template for Swift."
completion-scope: All
---

// TODO: Add @IBDesignable to this class.
// TODO: Open the xib file and set this class as 'File's owner'.

// MARK: - Memory Management

override init(frame: CGRect) {
    super.init(frame: frame)

    loadViewFromXib()
}

required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)

    loadViewFromXib()
}

private func loadViewFromXib() {
    let bundle = NSBundle(forClass: self.dynamicType)
    let nib = UINib(nibName: <#xib name#>, bundle: bundle)
    let view = nib.instantiateWithOwner(self, options: nil).first as! UIView

    view.translatesAutoresizingMaskIntoConstraints = true
    view.autoresizingMask = [.FlexibleHeight, .FlexibleWidth]
    view.frame = bounds
    
    addSubview(view)
}
