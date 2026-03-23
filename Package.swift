// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdiscopeLuckyEvent",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AdiscopeLuckyEvent",
            targets: ["AdiscopeLuckyEvent"]),
    ],
    targets: [
        .binaryTarget(
            name: "AdiscopeLuckyEvent",
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.2.3/AdiscopeLuckyEvent.zip",
            checksum: "a68f92004e74737edf5e8394881ec8777b0aad899f7214902c8f3b76ef426c51"
        ),
    ]
)
