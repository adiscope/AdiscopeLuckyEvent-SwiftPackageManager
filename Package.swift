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
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.3.1/AdiscopeLuckyEvent.zip",
            checksum: "e6d754a289bf8e3d6a386e87ae65fde69769ede3a58a5116218c1a912d1f69da"
        ),
    ]
)
