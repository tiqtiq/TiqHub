// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TiqHub",
    products: [
        .library(
            name: "TiqHub",
            targets: ["TiqHub"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "TiqHub",
            dependencies: []),
        .testTarget(
            name: "TiqHubTests",
            dependencies: ["TiqHub"]),
    ]
)
