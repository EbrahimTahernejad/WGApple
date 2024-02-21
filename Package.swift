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
      url: "https://github.com/EbrahimTahernejad/WGApple/releases/download/0.0.2/WG.xcframework.zip",
      checksum: "e95aecdf9269add4d6ce102ed92f9b5f06f10bc6025fd6f3c935afe7fc8bf7d5"
    )
  ]
)
