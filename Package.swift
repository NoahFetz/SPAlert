// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SPAlert",
    platforms: [
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "SPAlert",
            targets: ["SPAlert"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SPAlert",
            swiftSettings: [
                .define("SPPALERT_SPM")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)

