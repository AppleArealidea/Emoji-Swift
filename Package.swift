// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Emoji",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Emoji",
            targets: ["Emoji"]),
    ],
    targets: [
        .target(
            name: "Emoji",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "EmojiTests",
            dependencies: ["Emoji"],
            path: "Tests"),
    ]
)
