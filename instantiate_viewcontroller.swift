---
title: "Swift Instantiate ViewController"
summary: "Instantiate ViewController template for Swift."
completion-scope: ClassImplementation
---

// MARK: - Instantiate ViewController

class func instantiateViewController(_ initializeHandler: ((<#ViewController#>) -> Void)? = nil) -> <#ViewController#> {
    let storyboard = UIStoryboard(name: "<#StoryboardName#>", bundle: nil)
    let viewController = storyboard.instantiateViewController(withIdentifier: "<#ViewController#>") as! <#ViewController#>
    initializeHandler?(viewController)
    return viewController
}
