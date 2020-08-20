// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FGRoute",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "FGRoute",
            targets: ["FGRoute"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/vmshaneeb/FGRoute.git", from: "1.0.5")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "FGRoute",
            path: "FGRoute"
            //            dependencies: []),
            //        .testTarget(
            //            name: "FGRouteTests",
            //            dependencies: ["FGRoute"]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
