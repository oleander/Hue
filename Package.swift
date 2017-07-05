// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Hue",
    products: [
        .library(
            name: "Hue",
            targets: ["Hue"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Hue",
            dependencies: [],
            path: "Source/Mac"),
        .testTarget(
            name: "HueTests",
            dependencies: ["Hue"],
            path: "HueTests/Mac"),
    ]
)
