// swift-tools-version: 6.0
// VLCKit Swift Package Manager wrapper
// Multi-platform support: iOS, macOS, tvOS, visionOS
// Based on official VideoLAN VLCKit framework

import PackageDescription

let package = Package(
  name: "VLCKit",
  platforms: [
    .iOS(.v12),       // Updated minimum versions
    .tvOS(.v12),      // tvOS support
    .macOS(.v10_13),  // macOS support
    .visionOS(.v1),   // visionOS support
  ],
  products: [
    .library(
      name: "VLCKit",
      targets: ["VLCKitWrapper"]
    ),
  ],
  targets: [
    .target(
      name: "VLCKitWrapper",
      dependencies: ["VLCKit"],
      path: "Sources/VLCKitWrapper"
    ),
    // Multi-platform VLCKit XCFramework
    // Contains binaries for iOS, tvOS, macOS, and visionOS
    .binaryTarget(
      name: "VLCKit",
      url: "https://github.com/paoloandrea/vlckit-package/releases/download/4.0.1/VLCKit.xcframework.zip",
      checksum: "ab08f7520f33b15d66a13f6c69dfc21b43f9d3733c7b5557d8dbb9b1acc5efe0" // Will be updated after multi-platform build
    ),
  ]
)