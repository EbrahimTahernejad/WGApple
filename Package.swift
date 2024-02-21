// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "WG",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "WG", targets: ["WG"])
  ],
  targets: [
    .binaryTarget(
      name: "WG",
      url: "https://github.com/EbrahimTahernejad/WGApple/releases/download/0.0.1/WG.xcframework.zip",
      checksum: "17105e217f4a711d28638d71a886ca369328e888b2a90c22d3433710b135cf17"
    )
  ]
)
