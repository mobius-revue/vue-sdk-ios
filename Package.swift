// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "vue-sdk-ios",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "vue-sdk-ios",
            targets: ["vue-sdk-ios"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "vue-sdk-ios",
            url: "https://vue-sdk-binaries.s3.us-east-1.amazonaws.com/vue-sdk-ios.xcframework.zip",
            checksum: "44fb2c551846f421cf604c1f0c94346c1ad5f4ed5ec7d594f8bd69c2ac270af0"
        ),
    ]
)
