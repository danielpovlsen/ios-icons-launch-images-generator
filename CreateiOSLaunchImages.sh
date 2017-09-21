#!/bin/sh

# iPhone 3.5" @2x
sips -Z 960 -c 640 960 -r 90 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default640x960.png
# iPhone 3.5" @1x
sips -Z 480 Images.xcassets/LaunchImage.launchimage/Default640x960.png --out Images.xcassets/LaunchImage.launchimage/Default320x480.png
# iPhone 4.0" @2x
sips -Z 1136 -c 640 1136 -r 90 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default640x1136.png

# iPhone 5.5" @3x - landscape
sips -Z 2208 -c 1242 2208 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default2208x1242.png
# iPhone 5.5" @3x - portrait
sips -r 90 Images.xcassets/LaunchImage.launchimage/Default2208x1242.png --out Images.xcassets/LaunchImage.launchimage/Default1242x2208.png
# iPhone 4.7" @2x
sips -Z 1334 -c 750 1334 -r 90 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default750x1334.png

# iPhone X @3x - landscape
sips -Z 2436 -c 1125 2436 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default2436x1125.png
# iPhone X @3x - portrait
sips -r 90 Images.xcassets/LaunchImage.launchimage/Default2436x1125.png --out Images.xcassets/LaunchImage.launchimage/Default1125x2436.png


# iPad @2x - landscape
sips -Z 2048 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default2048x1536.png
# iPad @2x - portrait
sips -r 90 Images.xcassets/LaunchImage.launchimage/Default2048x1536.png --out Images.xcassets/LaunchImage.launchimage/Default1536x2048.png
# iPad @1x - landscape
sips -Z 1024 Images.xcassets/LaunchImage.launchimage/Default2048x1536.png --out Images.xcassets/LaunchImage.launchimage/Default1024x768.png
# iPad @1x - portrait
sips -r 90 Images.xcassets/LaunchImage.launchimage/Default1024x768.png --out Images.xcassets/LaunchImage.launchimage/Default768x1024.png


# Apple TV @2x
sips -Z 3840 -c 2160 3840 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default3840x2160.png
# Apple TV @1x
sips -Z 1920 Images.xcassets/LaunchImage.launchimage/Default3840x2160.png --out Images.xcassets/LaunchImage.launchimage/Default1920x1080.png
