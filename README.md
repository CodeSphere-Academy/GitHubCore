# GitHubCore SDK for Swift Package Manager

This repository provides Swift Package Manager support for [GitHubCore SDK](https://github.com/CodeSphere-Academy/GitHubCoreSDK), allowing you to easily integrate the SDK into your iOS/iPadOS/visionOS application.

### Installing GitHubCore SDK

To install GitHubCore SDK using [Swift Package Manager](https://github.com/apple/swift-package-manager) you can follow the [tutorial published by Apple](https://developer.apple.com/documentation/xcode/adding_package_dependencies_to_your_app) using the URL for this repository with the current version:

1. In Xcode, select “File” → “Add Packages...”
2. Enter `https://github.com/CodeSphere-Academy/GitHubCore.git`

Alternatively, you can add the following dependency to your `Package.swift` file:

```swift
.package(url: "https://github.com/CodeSphere-Academy/GitHubCore.git", from: "1.0.0")
```

### Why is there a separate repository for Swift Package Manager support?

The main git repository for [GitHubCore SDK](https://github.com/CodeSphere-Academy/GitHubCoreSDK) is very large, and Swift Package Manager always downloads the full repository with all git history. This [GitHubCore](https://github.com/CodeSphere-Academy/GitHubCore) repository is much smaller, so can be downloaded much more quickly.

Instead of downloading the full git history of GitHubCore SDK and building it from source, this repository just contains a pointer to the precompiled XCFramework included in the [latest GitHubCore iOS SDK release](https://github.com/CodeSphere-Academy/GitHubCoreSDK/releases/latest). Since [GitHubCore SDK](https://github.com/CodeSphere-Academy/GitHubCoreSDK/) doesn't provide source code it's strongly recommended that users depend on [GitHubCore](https://github.com/CodeSphere-Academy/GitHubCore) instead.

When using GitHubCore SDK SPM, the downloaded `GitHubCore.xcframework` isn't visible in the project navigator. To validate the authenticity of a GitHubCore SDK SPM package, you can confirm that the `Package.swift` file references a binary XCFramework from https://github.com/CodeSphere-Academy/GitHubCoreSDK/. 