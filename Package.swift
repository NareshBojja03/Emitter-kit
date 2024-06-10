// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

struct PackageMetadata {
    static let version: String = "v1.0.1"
    static let checksum: String = "67815317bf9cd0040e80eddf76360a5b7be29ad8a6b9afcf6f8726c72151a1f1"
}

let package = Package(
    name: "EmitterKit",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "EmitterKit",
            targets: ["EmitterKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "EmitterKit",
            url: "https://github.com/NareshBojja03/Emitter-kit/blob/master/EmitterKit.xcframework.zip",
            checksum: "67815317bf9cd0040e80eddf76360a5b7be29ad8a6b9afcf6f8726c72151a1f1"
        )
    ],
    swiftLanguageVersions: [.v5]
)
