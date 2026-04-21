// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "waifufinder",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "waifufinder", targets: ["waifufinder"]),
    ],
    targets: [
    .target(
        name: "waifufinder",
        path: "src"
    ),
]
)
