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
      url: "https://github.com/EbrahimTahernejad/WGApple/releases/download/0.0.3/WG.xcframework.zip",
      checksum: "38fd42bd3dc47dbbe5bb70b011cb1e82becb5978b15b4bebcc0b397c4d38f2fa"
    )
  ]
)
