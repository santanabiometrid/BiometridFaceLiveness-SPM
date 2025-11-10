// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BiometridFaceLiveness",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "BiometridFaceLiveness",
            targets: ["FaceTecSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FaceTecSDK",
            url: "https://dl.cloudsmith.io/public/biometrid/mobile-test/raw/versions/1.0.0/FaceTecSDK.xcframework.zip",
            checksum: "cffbd6c3ef54c0e312955d8ba05f96feac7d3eb5b6d36442a09b6607c1e76f84"
        )
    ]
)
