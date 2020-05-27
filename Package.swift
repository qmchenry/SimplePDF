// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SimplePDF",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(
            name: "SimplePDF",
            targets: ["SimplePDF"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "SimplePDF",
            dependencies: [],
            path: "SimplePDF"),
        .testTarget(
            name: "SimplePDFTests",
            dependencies: ["SimplePDF"],
            path: "SimplePDFTests"),
    ]
)
