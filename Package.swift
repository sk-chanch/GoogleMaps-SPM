// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/sk-chanch/GoogleMaps-SPM/releases/download/7.0.0/GoogleMaps.xcframework.zip",
            checksum: "eaead853620f8f31ffe520ab064b46792c3c78db1eaf64f158a7c2446f647608"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/sk-chanch/GoogleMaps-SPM/releases/download/7.0.0/GoogleMapsBase.xcframework.zip",
            checksum: "e548f670a9b60bf062843d061a952e1cbde213d737d57ca47d06774e7ab21434"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/sk-chanch/GoogleMaps-SPM/releases/download/7.0.0/GoogleMapsCore.xcframework.zip",
            checksum: "2ad0f89dd0311e216ecbe5d5e8955b03638f0230d333b66e4c67f830f330dd7a"
        )
    ]
)
