// swift-tools-version:5.3
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
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/lecniers/GoogleMaps-SP/releases/download/5.1.0/GoogleMaps.xcframework.zip",
            checksum: "0e46a4fce53bd73262073c822f0e40db4700eba5e33c73650baa35959d0469d7"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/lecniers/GoogleMaps-SP/releases/download/5.1.0/GoogleMapsBase.xcframework.zip",
            checksum: "d46c93a7e079b25be9837e0d78502cd68d366c3f9487bcff7df00e74ccc0f490"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/lecniers/GoogleMaps-SP/releases/download/5.1.0/GoogleMapsCore.xcframework.zip",
            checksum: "dd73477e9799cda685c195eb7f7f000cf914f7810b6d440614fcc18ffd383cd4"
        )
    ]
)
