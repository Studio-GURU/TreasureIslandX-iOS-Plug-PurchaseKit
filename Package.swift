// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TreasureIslandPlugPurchaseKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TreasureIslandPlugPurchaseKit",
            targets: ["TreasureIslandPlugPurchaseKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TreasureIslandPlugPurchaseKit",
            path: "./TreasureIslandPlugPurchaseKit.xcframework"
        )
    ]
)