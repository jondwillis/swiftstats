
let package = Package(
  name: "SwiftStats",
  products: [
    .library(name: "SwiftStats", targets: ["SwiftStats"])
  ],
  targets: [
    .target(name: "SwiftStats"),
    .testTarget(name: "SwiftStatsTests", dependencies: [
      "SwiftStatsTest",
    ]),
  ]
)
