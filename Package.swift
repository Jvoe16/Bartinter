// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Bartinter",
    platforms: [.iOS(.v8), .tvOS(.v9)],
    products: [
        .library(name: "Bartinter", targets: ["Bartinter"])
    ],
    targets: [
        .target(name: "Bartinter", path: "Sources"),
        .testTarget(name: "Bartinter", dependencies: ["Bartinter"] , path: "Tests")
    ]
)
