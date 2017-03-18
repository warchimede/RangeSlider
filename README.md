# RangeSlider

[![CI Status](https://img.shields.io/travis/warchimede/RangeSlider.svg?style=flat)](https://travis-ci.org/warchimede/RangeSlider)
[![License](https://img.shields.io/cocoapods/l/CellAnimator.svg?style=flat)](http://cocoapods.org/pods/CellAnimator)
[![Platform](https://img.shields.io/cocoapods/p/CellAnimator.svg?style=flat)](http://cocoapods.org/pods/CellAnimator)
[![Version](https://img.shields.io/cocoapods/v/WARangeSlider.svg?style=flat)](http://cocoapods.org/pods/WARangeSlider)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)

## Summary
A simple range slider made in Swift.

## Screenshot
![](https://github.com/warchimede/RangeSlider/blob/master/Screenshot.png?raw=true)

## Use
This control is **IBDesignable** and uses the **target-action** pattern for change notifications.

In order to be notified when either thumb value changes, register for **.ValueChanged**:

```swift
let rangeSlider = RangeSlider(frame: frame)
view.addSubView(rangeSlider)
rangeSlider.addTarget(self, action: "rangeSliderValueChanged:",
                  forControlEvents: .ValueChanged)
```

## Configuration
The range slider can be customized and information can be accessed through these properties :

  + `minimumValue` : The minimum possible value of the range
  + `maximumValue` : The maximum possible value of the range
  + `lowerValue` : The value corresponding to the left thumb current position
  + `upperValue` : The value corresponding to the right thumb current position
  + `trackTintColor` : The track color
  + `trackHighlightTintColor` : The color of the section of the track located between the two thumbs
  + `thumbTintColor`: The thumb color
  + `thumbBorderColor`: The thumb border color
  + `thumbBorderWidth`: The width of the thumb border
  + `curvaceousness` : From 0.0 for square thumbs to 1.0 for circle thumbs

## Installation

RangeSlider is available through [CocoaPods](http://cocoapods.org).
To install it, simply add the following line to your Podfile :

```ruby
pod "WARangeSlider"
```

## Author

[William Archimede](http://twitter.com/warchimede)

## License
RangeSlider is available under the MIT License

If you use it and like it, let me know: [@warchimede](http://twitter.com/warchimede)
