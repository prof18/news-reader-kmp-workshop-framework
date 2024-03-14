// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "NewsReaderKMP",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "NewsReaderKMP",
            targets: ["NewsReaderKMP"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NewsReaderKMP",
            path: "./NewsReaderKMP.xcframework"
        ),
    ]
)