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
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.2.0/AdiscopeLuckyEvent.zip",
            checksum: "11e650dc881a4339c45bba460650bc73355dc03d8286d2e5cc53cd3c5ed2425d"
        ),
    ]
)
