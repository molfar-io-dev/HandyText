// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "HandyText",
  platforms: [.iOS(.v15), .macOS(.v13), .watchOS(.v9)],
  products: [
    .library(
      name: "HandyText",
      targets: ["HandyText"]),
  ],
  targets: [
    .target(
      name: "HandyText"),
  ]
)
