# MIBadgeButton

MIBadgeButton is badge button written in Swift with high UITableView/UICollectionView performance.

## Screenshots

![alt tag](https://github.com/mustafaibrahim989/MIBadgeButton-Swift/blob/master/screenshot.png)

## Installation

MIBadgeButton is available through [CocoaPods](http://cocoapods.org), to install
it simply add the following line to your Podfile:

    pod "MIBadgeButton", :git => 'https://github.com/vinczebalazs/MIBadgeButton-Swift.git', :branch => 'master'

Add MIBadgeButton to Storyboard or init with frame

```swift

button.badgeString = "120"

```

Set EdgeInsets to change the default position of the badge (Optional)

```swift

button.badgeEdgeInsets = UIEdgeInsetsMake(10, 0, 0, 15)

```

Change the badge text color and background color

```swift

button.badgeTextColor = UIColor.blueColor()
button.badgeBackgroundColor = UIColor.redColor()

```

## Author

Mustafa Ibrahim, mustafa.ibrahim989@gmail.com

# Notes

Designed for iOS 8.

## License

MIBadgeButton is available under the MIT license. See the LICENSE file for more info.
