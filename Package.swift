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
            url: "https://github.com/sk-chanch/GoogleMaps-SPM/releases/download/6.2.0/GoogleMaps.xcframework.zip",
            checksum: "4376732106c7ac046b7374da0432dab07bb2bb35b1fdfa51d6cdd7a612e89c35"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/sk-chanch/GoogleMaps-SPM/releases/download/6.2.0/GoogleMapsBase.xcframework.zip",
            checksum: "80cc6d65a603de09ac3a7dd78ef63da42cf0029d7d17a3ef488360f342ccc591"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/sk-chanch/GoogleMaps-SPM/releases/download/6.2.0/GoogleMapsCore.xcframework.zip",
            checksum: "e65b40c7146d3b98c74408d31c0ec7fd9936981e0d346c01399fa7dd585e41b5"
        )
    ]
)
