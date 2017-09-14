# libwebp

[![CI Status](http://img.shields.io/travis/libwebp/libwebp.svg?style=flat)](https://travis-ci.org/libwebp/libwebp)
[![Version](https://img.shields.io/cocoapods/v/libwebp.svg?style=flat)](http://cocoapods.org/pods/libwebp)
[![License](https://img.shields.io/cocoapods/l/libwebp.svg?style=flat)](http://cocoapods.org/pods/libwebp)
[![Platform](https://img.shields.io/cocoapods/p/libwebp.svg?style=flat)](http://cocoapods.org/pods/libwebp)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

Compares to office version, when using the "use_frameworks!" flag, Just fix the issues that headers cannot be found.  please set $(SRCROOT)/../Pods/libwebp/src for User Header search paths, the concrete path depends on your project structure. and then import header should use relative path, like #import "webp/encode.h".

## Installation

libwebp is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'libwebp' :git => 'https://github.com/xxiongb/libwebp.git'
```

## Author

libwebp, cyning.mason@gmail.com

## License

libwebp is available under the BSD license. See the LICENSE file for more info.
