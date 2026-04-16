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
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.2.5/AdiscopeLuckyEvent.zip",
            checksum: "e171eb1b91f37aee51026fe2887c1ea8fd1b5b8e543cb88752c87094b3c3cf52"
        ),
    ]
)
