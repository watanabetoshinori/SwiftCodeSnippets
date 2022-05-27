# Swift Code Snippets

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

Swift code snippets for Xcode.

- [Getting Started](#getting-started)
    - [Requirements](#requirements)
    - [Installation](#installation)
- [Usage](#usage)
- [FAQ](#faq)
- [Author](#author)
- [License](#license)
- [Acknowledgments](#acknowledgments)

## Getting Started

### Requirements

* Xcode 9.0+

### Installation

**[xcodesnippet (Swift)](https://github.com/watanabetoshinori/xcodesnippet)**

Clone the repository and build from the terminal.

```sh
$ clone https://github.com/watanabetoshinori/xcodesnippet.git
$ cd xcodesnippet
$ swift build
```

```sh
# Install all snippets
$ swift run xcodesnippet install /path/to/snipeets

# Install single snippet
$ swift run xcodesnippet install SwiftCodeSnippets
```

**[xcodesnippet (Ruby)](https://github.com/Xcode-Snippets/xcodesnippet)**

Install the tools with the gem command.

```sh
gem install xcodesnippet
```

```sh
# Install all snippets
$ cd SwiftCodeSnippets
$ python install_all.py

# Install single snippet
$ xcodesnippet install /path/to/snippet.swift
```

## Usage

Just typing completion in xocde :)

|**completion** | **Description** |
|:---:|:---:|
| dispatch_after | GCD template |
| dispatch_async | GCD template |
| outlet | @IBOutlet |
| outlet_collection | @IBOutlet collection |
| df | DateFormatter template |
| nsl | NSLocalizedString |
| rgb | UIColor RGB |
| alert | UIAlertController template (Alert) |
| confirm | UIAlertController template (Confirm) |
| home_directory_url | Home directory URL |
| document_directory_url | Document directory URL |
| init_singleton | Initializing Singleton template |
| instantiate_viewcontroller | Instantiate ViewController template |
| init_view | Initializing subclass of UIVview template |
| extension_property | extension property using AssociatedObject |
| prepare_for_segue | prepareForSegue template |
| mark | // MARK -  |
| log | Basic print log template |


### FAQ

> How do I delete the snippets?


* If you have insalled [xcodesnippet](https://github.com/watanabetoshinori/xcodesnippet), you can remove snippets with the following command


```sh
$ swift run xcodesnippet remove -all
```

* To delete manually, delete the files in the following directories.

```sh
~/Library/Developer/Xcode/UserData/CodeSnippets/
```

## Author

Watanabe Toshinori – toshinori_watanabe@tiny.blue

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

This application depends on the following tools:

*  [xcodesnippet](https://github.com/Xcode-Snippets/xcodesnippet)
