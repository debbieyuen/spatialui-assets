// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RealityKitCrayonBoxContent",
    platforms: [
        .visionOS("3.0"),
        .macOS("16.0"),
        .iOS("19.0"),
        .tvOS("19.0")
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "RealityKitCrayonBoxContent",
            targets: ["RealityKitCrayonBoxContent"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "RealityKitCrayonBoxContent",
            dependencies: []),
    ]
)