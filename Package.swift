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
      url: "https://github.com/EbrahimTahernejad/WGApple/releases/download/0.0.4/WG.xcframework.zip",
      checksum: "f62129864fb4f28479854d3fad497ca33aa8bb66181b6b66816b7b8ece759db2"
    )
  ]
)
