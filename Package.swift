// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RN7 Packages",
    products: [
        .library(
            name: "RN7 Packages",
            targets: ["RN7 Packages"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", from: "5.0.0")
    ],
    targets: [
        .target(
            name: "RN7 Packages",
            dependencies: [
                "RxSwift",
                    .product(name: "RxCocoa", package: "RxSwift")
            ]
        )
    ]
)
