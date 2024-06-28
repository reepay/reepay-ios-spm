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
        .package(name: "Reepay", url: "https://github.com/reepay/reepay-ios.git", from: "1.1.1"),
    ],
    targets: [
        .binaryTarget(
            name: "ReepayCheckoutSheet",
            url: "https://github.com/reepay/reepay-ios/releases/download/1.1.1/Reepay.xcframework.zip",
            checksum: "62b96f8212e32aee95f821c7506a0791efd40e37804e31ccf8800ab69abf2c6b"
        ),
    ])
