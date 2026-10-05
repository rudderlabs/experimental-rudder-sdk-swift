// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "DemoSDK",
    platforms: [.iOS(.v15), .macOS(.v12)],
    products: [.library(name: "DemoSDK", targets: ["DemoSDK"])],
    dependencies: [],
    targets: [.target(name: "DemoSDK", dependencies: [], resources: [.copy("PrivacyInfo.xcprivacy"), .copy("Fixture.json")])]
)
