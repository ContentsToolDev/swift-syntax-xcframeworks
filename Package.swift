// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SwiftSyntaxWrapper",
    products: [
        .library(
            name: "SwiftSyntaxWrapper",
            targets: [
                "SwiftSyntaxWrapper"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SwiftSyntaxWrapper",
            url: "https://github.com/ContentsToolDev/swift-syntax-xcframeworks/releases/download/510.0.1/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "35b79dfd40c96daa075aeec41850251e72750e9eb55e4e25d75ef231b39a1400"
        ),
    ]
)
