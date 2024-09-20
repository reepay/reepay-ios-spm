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
        .package(name: "Reepay", url: "https://github.com/reepay/reepay-ios.git", from: "1.1.5"),
    ],
    targets: [
        .binaryTarget(
            name: "ReepayCheckoutSheet",
            url: "https://github.com/reepay/reepay-ios/releases/download/1.1.5/Reepay.xcframework.zip",
            checksum: "9b13f5dabfa181f287ca7d75f7d721a8b90bed2366b092fb3c57aa82a0de0eb5"
        ),
    ])
