// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DatePicker",
    defaultLocalization: "en",
    products: [
        .library(
            name: "DatePicker",
            targets: ["DatePicker"]),
    ],
    dependencies: [
        // Dependencies can be added here
        .package(url: "https://github.com/viorel-sds/Extended.git", .branch("master")),
    ],
    targets: [
        .target(
            name: "DatePicker",
            dependencies: ["Extended"],
            path: "DatePicker/Classes"
            
        ),
        .testTarget(
            name: "DatePickerTests",
            dependencies: ["DatePicker"],
            path: "DatePickerTests"
        ),
    ]
)
