// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libpng",
    platforms: [.macCatalyst(.v14), .iOS(.v11), .macOS(.v11)],
    products: [
        .library(
            name: "libpng",
            targets: ["libpng"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "libpng",
            path: "Sources/libpng.xcframework")
    ]
)
