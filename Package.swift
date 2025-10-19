// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GitHubCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "GitHubCore",
            targets: ["GitHubCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "GitHubCore",
            url: "https://github.com/CodeSphere-Academy/GitHubCoreSDK/releases/download/v1.1.0/GithubCore.xcframework.zip",
            checksum: "7f7f47d5cf9662f2d94b93960dd937ed0fc0690b66e2f07188f474a005ff8c73"
        )
    ]
)
