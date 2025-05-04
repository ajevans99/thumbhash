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
    targets: [
        .target(
            name: "Thumbhash",
            path: "swift"
        ),
    ]
)
