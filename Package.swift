// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftUIPathwayLib",
    platforms: [
          .iOS(.v15)
       ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SwiftUIPathwayLib",
            targets: ["SwiftUIPathway"]),
    ],
    
    dependencies: [
        // Here you can add any dependencies to other Swift packages if necessary.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "SwiftUIPathway",
            path: "./Binaries/SwiftUIPathway.xcframework")
    ]
)
