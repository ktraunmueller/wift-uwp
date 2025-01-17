// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-uwp",
    products: [
        .library(
            name: "UWP", type: .dynamic, targets: ["UWP"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ktraunmueller/swift-cwinrt", branch: "main"),
        .package(url: "https://github.com/ktraunmueller/swift-windowsfoundation", branch: "main")
    ],
    targets: [
        .target(
            name: "UWP",
            dependencies: [
                .product(name: "CWinRT", package: "swift-cwinrt"),
                .product(name: "WindowsFoundation", package: "swift-windowsfoundation")
            ])
    ],
    swiftLanguageModes: [.v5]
)
