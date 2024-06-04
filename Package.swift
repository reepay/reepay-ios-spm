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
        .package(name: "Reepay", url: "https://github.com/reepay/reepay-ios.git", from: "1.1.0"),
    ],
    targets: [
        .binaryTarget(
            name: "ReepayCheckoutSheet",
            url: "https://github.com/reepay/reepay-ios/releases/download/1.1.0/Reepay.xcframework.zip",
            checksum: "2615d635dd3af5dde7c923961101277adbcaec59c508f071abd5f0eaa7a609df"
        ),
    ])
