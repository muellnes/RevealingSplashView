// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "RevealingSplashView",
  products: [
    .library(name: "RevealingSplashView", targets: ["RevealingSplashView"])
  ],
  dependencies: [
  ],
  targets: [
    .target(name: "RevealingSplashView", dependencies: [], path: "./RevealingSplashView"),
    .testTarget(name: "RevealingSplashViewTests", dependencies: ["RevealingSplashView"])
  ],
  swiftLanguageVersions: [.v5_0]
)
