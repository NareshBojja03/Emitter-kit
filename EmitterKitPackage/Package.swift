// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

struct PackageMetadata {
    static let version: String = "v1.0.0"
    static let checksum: String = "eb6d28c151d292a1ea50ff1e42026ae413c28509669525fa463b31e5e13a6fd3"
}

let package = Package(
    name: "EmitterKit",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10),
    ],
    products: [
        .library(
            name: "EmitterKit",
            targets: ["EmitterKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "EmitterKit",
            url: "https://github.com/NareshBojja03/emitter-kit/releases/download/v1.0.0/EmitterKit.xcframework.zip",
            checksum: "PackageMetadata. checksum"
        )
    ],
    swiftLanguageVersions: [.v5]
)