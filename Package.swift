// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Reepay",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "ReepayCheckoutSheet",
            targets: ["ReepayCheckoutSheet"]),
    ],
    dependencies: [
        .package(name: "Reepay", url: "https://github.com/reepay/reepay-ios.git", from: "1.1.4"),
    ],
    targets: [
        .binaryTarget(
            name: "ReepayCheckoutSheet",
            url: "https://github.com/reepay/reepay-ios/releases/download/1.1.4/Reepay.xcframework.zip",
            checksum: "d0f662e673a5b6f236040a0684d2d82f29f3a21d150b5564d5634d782e391ffd"
        ),
    ])
