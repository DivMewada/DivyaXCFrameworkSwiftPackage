// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "DivyaSwiftXCFrameworkKit",
  platforms: [.iOS(.v12)],
  products: [
    // Products define the executables and libraries a package produces, and make them visible to other packages.
    .library(
      name: "DivyaSwiftXCFrameworkKit",
      targets: ["DivyaSwiftFramework"]),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    // .package(url: /* package url */, from: "1.0.0"),
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages this package depends on.
    .binaryTarget(
      name: "DivyaSwiftFramework",
      url: "https://github.com/DivMewada/DivyaXCFrameworkSwiftPackage/releases/download/1.0.4/DivyaSwiftFramework.xcframework.zip",
      checksum: "ef811332115360cc1c9b1cb336a08385b56f7553312937e80caf359546ae9a7f"
    )
  ]
)
