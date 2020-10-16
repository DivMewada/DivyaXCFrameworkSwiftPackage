// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "DivyaXCFrameworkSwiftPackage",
  platforms: [.iOS(.v12)],
  products: [
    // Products define the executables and libraries a package produces, and make them visible to other packages.
    .library(
      name: "DivyaXCFrameworkSwiftPackage",
      targets: ["DivyaXCFrameworkSwiftPackage"]),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    // .package(url: /* package url */, from: "1.0.0"),
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages this package depends on.
    .target(
      name: "DivyaXCFrameworkSwiftPackage",
      dependencies: []),
    .binaryTarget(
      name: "DivyaXCFrameworkSwiftPackageKit",
      url: "https://github.com/DivMewada/DivyaSwiftXCFramework/blob/main/DivyaSwiftXCFramework.xcframework.zip",
      checksum: "2bac19ac3ba80ab4ce4d42359c9b00a344dc959bf1e84fad9ba94e03414bee80"
    ),
    .testTarget(
      name: "DivyaXCFrameworkSwiftPackageTests",
      dependencies: ["DivyaXCFrameworkSwiftPackage"]),
  ]
)
