// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GithubExplorerUtils",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "GithubExplorerUtils",
            targets: ["GithubExplorerUtils"]),
    ],
    targets: [
        .target(
            name: "GithubExplorerUtils"),
        .testTarget(
            name: "GithubExplorerUtilsTests",
            dependencies: ["GithubExplorerUtils"]
        ),
    ]
)
