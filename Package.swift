// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MailCore2",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MailCore2",
            targets: ["MailCore2"]),
    ],
    targets: [
        .binaryTarget(name: "MailCore",
                      url: "https://github.com/FlowCrypt/mailcore2/releases/download/0.7.0/MailCore.xcframework.zip",
                      checksum: "216784ee811876955afadee7e59b53e233f42dc6571ded7b71a96ad0895f21c6")
    ]
)
