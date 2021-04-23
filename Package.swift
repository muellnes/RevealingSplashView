// swift-tools-version:4.2
import PackageDescription

let package = Package(
  name: "RevealingSplashView",
  products: [
    .library(name: "RevealingSplashView", targets: ["RevealingSplashView"])
  ],
  dependencies: [
  ],
  targets: [
    .target(name: "RevealingSplashView", dependencies: [], path: "Sources"),
    .testTarget(name: "RevealingSplashViewTests", dependencies: ["RevealingSplashView"])
  ],
  swiftLanguageVersions: [.v4_2]
)
