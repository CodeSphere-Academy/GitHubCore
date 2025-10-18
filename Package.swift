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
            url: "https://github.com/CodeSphere-Academy/GitHubCoreSDK/releases/download/v1.0.0/GithubCore.xcframework.zip",
            checksum: "59c6a0f0bd1de071064676c34000f19e4cd3e68d9b15e8a50caff6c521489ba5"
        )
    ]
)
