// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BiometricFramework_nbp",
    platforms: [
          .macOS(.v12), .iOS(.v16)
        ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "BiometricFramework_nbp",
            targets: ["BiometricFramework_nbp"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "BiometricFramework_nbp",
            path: "./Sources/BiometricFramework_nbp.xcframework")
    ]
)
