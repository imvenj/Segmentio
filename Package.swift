// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Segmentio",
    platforms: [.iOS(.v10), .tvOS(.v10)],
    products: [
        .library(name: "Segmentio", targets: ["Segmentio"]),
    ],
    targets: [
        .target(
            name: "Segmentio",
            path: "Segmentio/Source"
        )
    ]
)
