// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

struct PackageMetadata {
    static let version: String = "v1.0.0"
    static let checksum: String = "76bb11d9e9b6fb1bd94c37d940f291501ab7ce800fbf0024205c24fd6730348f"
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
            url: "https://github.com/NareshBojja03/Emitter-kit/releases/download/v1.0.0/EmitterKit.xcframework.zip",
            checksum: "67815317bf9cd0040e80eddf76360a5b7be29ad8a6b9afcf6f8726c72151a1f1"
        )
    ],
    swiftLanguageVersions: [.v5]
)
