// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "capacitor-gmaps-spm",
    products: [
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsBase",
            targets: ["GoogleMapsBase"]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: ["GoogleMapsCore"]
        ),
        .library(
            name: "GoogleMapsUtils",
            targets: ["GoogleMapsUtils"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/ionic-team/capacitor-gmaps-spm/releases/download/8.3.1/GoogleMaps.xcframework.zip",
            checksum: "4d9b8a4836d52eb7ef6257968853a9949b02cde299a05fe7389efab54c59128c"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/ionic-team/capacitor-gmaps-spm/releases/download/8.3.1/GoogleMapsBase.xcframework.zip",
            checksum: "4e865a2f22e393f51546d4095452f4a93e067539a0c48339bb0f579fb5eb163a"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/ionic-team/capacitor-gmaps-spm/releases/download/8.3.1/GoogleMapsCore.xcframework.zip",
            checksum: "31d11bdb0b12bac2bf33e3416c15bd09258a4e193fd8a5ceb452bad281c66626"
        ),
        .binaryTarget(
            name: "GoogleMapsUtils",
            url: "https://github.com/ionic-team/capacitor-gmaps-spm/releases/download/8.3.1/GoogleMapsUtils.xcframework.zip",
            checksum: "a99fd65119d2070d302ac6bc4f88b2daf17768f6591df403c7a856503009f30a"
        )
    ]
)
