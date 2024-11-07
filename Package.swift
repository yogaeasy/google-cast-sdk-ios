// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleCastFramework",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "GoogleCast",
            targets: ["GoogleCast"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "GoogleCast",
            path: "./Sources/GoogleCast.xcframework"
        )
    ]
)
