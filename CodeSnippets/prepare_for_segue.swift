---
title: "Swift prepareForSegue template"
summary: "prepareForSegue template with switch statement."
completion-scope: ClassImplementation
---

override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
	switch (segue.destination, segue.identifier) {
	case (let viewController as <#T##UIViewController#>, <#T##String#>?):
		<#code#>
	default:
		break
	}
}
