// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "MessageKit",
    platforms: [.iOS(.v8), .macOS(.v10_10), .tvOS(.v9)],
    products: [
        .library(
            name: "MessageKit",
            targets: ["MessageKit"])
    ],
    targets: [
        .target(
            name: "MessageKit",
            path: "Sources")
    ]
)
