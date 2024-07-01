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
        .package(name: "Reepay", url: "https://github.com/reepay/reepay-ios.git", from: "1.1.3"),
    ],
    targets: [
        .binaryTarget(
            name: "ReepayCheckoutSheet",
            url: "https://github.com/reepay/reepay-ios/releases/download/1.1.3/Reepay.xcframework.zip",
            checksum: "ac7b3dc06801e487170066dc16576cd4265dc8740c9e904546dc5eff4f98fbf2"
        ),
    ])
