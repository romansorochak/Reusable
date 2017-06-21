# Reusable
Easy way to setup custom cells with xib

## Contents
- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [License](#license)

## Requirements

- iOS 9.0+
- Xcode 8.0+
- Swift 3.0+

## Installation

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

> CocoaPods 1.1.0+ is required to build Reusable 1.0.0+.

To integrate SnapKit into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '9.0'
use_frameworks!

target '<Your Target Name>' do
    pod 'Reusable', :git => 'https://github.com/romansorochak/Reusable.git', :tag => '1.0.0'
end
```

Then, run the following command:

```bash
$ pod install
```

## License

Reusable is released under the MIT license. See LICENSE for details.
