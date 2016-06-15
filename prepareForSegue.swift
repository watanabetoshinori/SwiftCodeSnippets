---
title: "Swift prepareForSegue template"
summary: "prepareForSegue template with switch statement."
completion-scope: All
---

override func prepare(for segue: UIStoryboardSegue, sender: AnyObject?) {
	switch (segue.destinationViewController, segue.identifier) {
	case (let viewController as <#T##UIViewController#>, <#T##String#>?) :
		<#code#>
	default:
		break
	}
}