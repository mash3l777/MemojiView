// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MemojiView",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "MemojiView",
            targets: ["MemojiView"]),
    ],
    targets: [
        .target(
            name: "MemojiView",
            path: "Sources"),
        .testTarget(
            name: "MemojiViewTests",
            dependencies: ["MemojiView"],
            path: "Tests"),
    ]
)
