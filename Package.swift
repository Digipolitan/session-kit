// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "SessionKit",
    products: [
        .library(name: "SessionKit", targets: ["SessionKit"])
    ],
    targets: [
        .target(name: "SessionKit"),
        .testTarget(
            name: "SessionKitTests",
            dependencies: [
                "SessionKit"
            ]
        )
    ]
)
