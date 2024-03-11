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
            checksum: "eb4cbe0575f4e9e7840d24b4ca211786ce0617585e6d88470a14d451191d716b"
        ),
    ]
)
