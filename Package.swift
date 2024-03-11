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
            checksum: "a75c015173ad4e588b080b2a640912d3465fdb2e194c768b60ed5f4a2cf0cd36"
        ),
    ]
)
