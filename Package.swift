// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "ResizingTokenField",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "ResizingTokenField",
            targets: ["ResizingTokenField"]
        ),
    ],
    targets: [
        .target(
            name: "ResizingTokenField",
            path: "ResizingTokenField/Classes",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
