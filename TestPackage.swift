// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "VLCKitTest",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "VLCKitTest",
            targets: ["VLCKitTest"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/paoloandrea/vlckit-package", from: "4.0.0")
    ],
    targets: [
        .target(
            name: "VLCKitTest",
            dependencies: ["VLCKit"]
        ),
    ]
)