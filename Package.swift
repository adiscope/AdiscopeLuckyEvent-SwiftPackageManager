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
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.0.3/AdiscopeLuckyEvent.zip",
            checksum: "6a164ac901c2bcf331470e86c7ead0e13bb2d834c6a6a6c21e1713c5a6bfc021"
        ),
    ]
)
