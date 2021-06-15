// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ocmock",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ocmock",
            targets: ["ocmock"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
                    name: "ocmock",
                    url: "https://github.com/billypchan/ocmock/releases/download/v3.4.3/OCMock.xcframework.zip",
                    checksum: "4f4223c107b1e8c88b8c82f6ab537bd58d739e9895aef160d2a4783345aa7f3d"),
//        .target(
//            name: "ocmock",
//            dependencies: []),
//        .testTarget(
//            name: "ocmock Tests",
//            dependencies: ["ocmock"]),
    ]
)
