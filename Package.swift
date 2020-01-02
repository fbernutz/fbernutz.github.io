// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "HimmelstraeumerinBlog",
    products: [
        .executable(name: "HimmelstraeumerinBlog", targets: ["HimmelstraeumerinBlog"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", .branch("master")),
        .package(url: "https://github.com/johnsundell/splashpublishplugin", .branch("master"))
    ],
    targets: [
        .target(
            name: "HimmelstraeumerinBlog",
            dependencies: [
                "Publish",
                "SplashPublishPlugin"
            ]
        )
    ]
)
