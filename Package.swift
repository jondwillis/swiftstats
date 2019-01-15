// swift-tools-version:4.0
import PackageDescription

let package = Package(
  name: "SwiftStats",
  products: [
    .library(name: "SwiftStats", targets: ["SwiftStats"])
  ],
  targets: [
    .target(name: "SwiftStats"),
    .testTarget(name: "SwiftStatsTests", dependencies: [
      "SwiftStats",
    ]),
  ]
)
