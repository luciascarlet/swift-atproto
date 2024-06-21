// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Tools",
    platforms: [
        .macOS(.v13)
    ],
    dependencies: [
        .package(url: "https://github.com/luciascarlet/lexicon-gen.git", branch: "main"),
    ],
    targets: [
        .target(name: "Tools", path: "")
    ]
)
