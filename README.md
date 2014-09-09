RangeSlider
===========

# Summary
A simple range slider made in Swift.

# Screenshot
![](https://github.com/sgwilly/RangeSlider/blob/master/Screenshot.png?raw=true) 

# Use
This control uses the **target-action** pattern for change notifications.

In order to be notified when either thumb value changes, register for **.ValueChanged**:
`let rangeSlider = RangeSlider(frame: frame)
 rangeSlider.addTarget(self, action: "rangeSliderValueChanged:", 
                             forControlEvents: .ValueChanged)`

# License
This control was made available under the MIT License

If you use it and like it, let me know: @sgwilly
