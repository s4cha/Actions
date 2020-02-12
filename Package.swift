// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Plug",
    platforms: [.iOS(.v8)],
    products: [.library(name: "Plug", targets: ["Plug"])],
    targets: [
        .target(name: "Plug"),
        .testTarget(name: "PlugTests", dependencies: ["Plug"])
    ]
)
