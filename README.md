SessionKit
=================================

[![Build Status](https://travis-ci.org/Digipolitan/dependency-injector.svg?branch=master)](https://travis-ci.org/Digipolitan/session-kit)
[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/SessionKit.svg)](https://img.shields.io/cocoapods/v/SessionKit.svg)
[![Carthage Compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Platform](https://img.shields.io/cocoapods/p/SessionKit.svg?style=flat)](http://cocoadocs.org/docsets/SessionKit)
[![Twitter](https://img.shields.io/badge/twitter-@Digipolitan-blue.svg?style=flat)](http://twitter.com/Digipolitan)

Session access for swift apps

## Installation

### CocoaPods

To install SessionKit with CocoaPods, add the following lines to your `Podfile`.

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0' # or platform :osx, '10.10' if your target is OS X.
use_frameworks!

pod 'SessionKit'
```

## The Basics

First you must start your session

```swift
let session = Session.start()
```

Then after that you can add variables to session.

```swift
session?.userInfo["token"] = "ndfzfoerhnce32rkeznf"
```

to retrieve your session data you need to use the **restore** method

```swift
if let session = Session.restore() {
    printf(session["token"]) // display: ndfzfoerhnce32rkeznf
}
```
When the session is finished you can remove it using the **destroy** method

```swift
if let session = Session.restore() {
    session.destroy()
}
```
## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for more details!

This project adheres to the [Contributor Covenant Code of Conduct](CODE_OF_CONDUCT.md).
By participating, you are expected to uphold this code. Please report
unacceptable behavior to [contact@digipolitan.com](mailto:contact@digipolitan.com).

## License

SessionKit is licensed under the [BSD 3-Clause license](LICENSE).
