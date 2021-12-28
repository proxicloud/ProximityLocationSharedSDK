// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ProximityLocationSharedSDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "ProximityLocationSharedSDK",
            targets: ["ProximityLocationSharedSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ProximityLocationSharedSDK",
            path: "./ProximityLocationSharedSDK.xcframework"
        ),
    ]
)
