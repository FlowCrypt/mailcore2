// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MailCore",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MailCore",
            targets: ["MailCore"]),
    ],
    targets: [
        .binaryTarget(name: "MailCore",
                      url: "https://github.com/FlowCrypt/mailcore2/releases/download/0.7.5/MailCore.xcframework.zip",
                      checksum: "6ee650acfa3a37b59ae3a67d5421718f4693e10109160a6adccb4ed003e2e63c")
    ]
)
