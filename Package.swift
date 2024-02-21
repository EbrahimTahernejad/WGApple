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
      url: "https://github.com/EbrahimTahernejad/WGApple/releases/download/0.0.5/WG.xcframework.zip",
      checksum: "0793b26d992b84225136bf80fac0c77df03e5e4e0106803c78c62149a551e1d4"
    )
  ]
)
