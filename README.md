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

All snippets are written by [xcodesnippet](https://github.com/Xcode-Snippets/xcodesnippet) format. 
Please install [xcodesnippet](https://github.com/Xcode-Snippets/xcodesnippet) if you do not have it.

#### Install all snippets

```
$ python install_all.py
```

#### Install single snippet

```
$ xcodesnippet install ./CodeSnippets/FILENAME.swift
```

## Usage

Just typing shortcut in xocde :)

|**shortcut** | **Description** |
|:---:|:---:|
| dispatch_after | GCD template |
| dispatch_async | GCD template |
| outlet | @IBOutlet |
| outlet_collection | @IBOutlet collection |
| app_delegate | Referencing AppDelegate |
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
| try_catch | do-try-catch |
| handle_error | Basic error handling |
| extension_property | extension property using AssociatedObject |
| prepare_for_segue | prepareForSegue template |
| mark | // MARK -  |
| log | Basic print log template |
| lorem | output lorem ipsum |


### FAQ

> How do I delete the snippets?

* Please delete the codesnippets file in the following path.

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
