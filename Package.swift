// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "CardScan",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "CardScan",
            targets: ["CardScan"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "CardScan"),
  
    ]
)