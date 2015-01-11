
easyDegrade, now Swift
=================

Create degrade backgrounds easy for your iOS projects in Swift.
    
    //Gradient Background
    var solidColors : [String] = ["#0f69ff","#21a4ff"]                    //Two Solid Colors
    GradientGenerator(colors: solidColors, view: view).assignDegrade() 

    var fillColor : [String] = ["#0f69ffdd","#21a4ffee", "#ff0066dd"]     //Colors with alpha
    GradientGenerator(colors: solidColors, view: view).assignDegrade() 

I using UIColor+hex from [yeahdongcn](https://github.com/yeahdongcn/UIColor-Hex-Swift) copy documentation


UIColor+Hex, now Swift.
=================
Convenience method for creating autoreleased color using RGBA hex string.

    var strokeColor = UIColor(rgba: "#ffcc00").CGColor // Solid color
    
    var fillColor = UIColor(rgba: "#ffcc00dd").CGColor // Color with alpha

    var backgroundColor = UIColor(rgba: "#FFF") // Supports shorthand 3 character representation

    var menuTextColor = UIColor(rgba: "#013E") // Supports shorthand 4 character representation (with alpha)



See more in [RSBarcodes_Swift](https://github.com/yeahdongcn/RSBarcodes_Swift) and [objc version](https://github.com/yeahdongcn/RSBarcodes) 