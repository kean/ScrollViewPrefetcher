// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ScrollViewPrefetcher",
    platforms: [
        .macOS(.v11),
        .iOS(.v13),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(name: "ScrollViewPrefetcher", targets: ["ScrollViewPrefetcher"])
    ],
    dependencies: [],
    targets: [
        .target(name: "ScrollViewPrefetcher", dependencies: [], path: "Source")
    ]
)
