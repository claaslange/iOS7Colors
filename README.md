# iOS7Colors

iOS7Colors is a simple category on UIColor which provides you some of the standard colors used throughout iOS 7.

## Usage

The easiest way to integrate iOS7Colors is using CocoaPods. Just add this to your Podfile:

    pod 'iOS7Colors', '~> 2.0.0'

Usage is really simple Just include `UIColor+iOS7Colors.h` & `UIColor+iOS7Colors.m` in your project and import them whereever you need the colors.

    #import "UIColor-iOS7Colors.h"

    UILabel *label = [UILabel alloc] initWithFrame:CGRectZero];

    label.textColor = [UIColor iOS7redColor];

![Screenshot](https://raw.github.com/claaslange/iOS7Colors/master/screenshot.png)

## Credits

The color values are taken from [Louie Mantia's](http://mantia.me) [iOS 7 Color Swatches](http://dribbble.com/shots/1186156-iOS-7-Color-Swatches)

## License

iOS7Colors is licensed under the MIT-License
