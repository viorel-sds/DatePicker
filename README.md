# DatePicker

[![CI Status](https://img.shields.io/travis/amirshayegh/DatePicker.svg?style=flat)](https://travis-ci.org/amirshayegh/DatePicker)
[![Version](https://img.shields.io/cocoapods/v/DatePicker.svg?style=flat)](https://cocoapods.org/pods/DatePicker)
[![License](https://img.shields.io/cocoapods/l/DatePicker.svg?style=flat)](https://cocoapods.org/pods/DatePicker)
[![Platform](https://img.shields.io/cocoapods/p/DatePicker.svg?style=flat)](https://cocoapods.org/pods/DatePicker)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

DatePicker is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'DatePicker'
```

## Usage

1) Import the library

```Swift
import UIKit
import FreshDate

class ViewController: UIViewController {
}
```

2) Setup

- Picker between today and 100 years from now:
```Swift
let datePicker = FreshDate()
datePicker.setup() {date in
	// process result
	print("\(date)")
}
```

- Picker with minimum and maximum dates:
```Swift
datePicker.setup(min: minDate, max: maxDate) { (date) in
	// process result
	print("\(date)")
}
```


3) Display

- Screen Center:
```Swift
datePicker.display(in: self)
```

- Or as Popover:
```Swift
datePicker.displayPopOver(on: button, in: self)
```

## License

DatePicker is available under the MIT license. See the LICENSE file for more info.