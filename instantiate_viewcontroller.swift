---
title: "Swift Instantiate ViewController"
summary: "Instantiate ViewController template for Swift."
completion-scope: ClassImplementation
---

// MARK: - Instantiate ViewController

class func instantiateViewController(_ initializeHandler: ((<#ViewController#>) -> Void)? = nil) -> <#ViewController#> {
    let storyboard = UIStoryboard(name: "<#StoryboardName#>", bundle: nil)
    guard let viewController = storyboard.instantiateViewController(withIdentifier: "<#ViewController#>") as? <#ViewController#> else {
        fatalError("Could not instantiate viewController with identifier.")
    }
    initializeHandler?(viewController)
    return viewController
}
