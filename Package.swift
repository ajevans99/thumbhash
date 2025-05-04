// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-thumbhash",
    products: [
        .library(
            name: "Thumbhash",
            targets: ["Thumbhash"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/twostraws/SwiftGD.git", from: "2.0.0")
    ],
    targets: [
        .target(
            name: "Thumbhash",
            dependencies: ["SwiftGD"],
            path: "swift"
        ),
    ]
)
