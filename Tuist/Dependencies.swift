import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager: [
        .remote(url: "https://github.com/SnapKit/SnapKit.git", requirement: .upToNextMinor(from: "5.0.0")),
        .remote(url: "https://github.com/pointfreeco/swift-composable-architecture.git", requirement: .upToNextMinor(from: "0.51.0")),
        .remote(url: "https://github.com/airbnb/lottie-spm.git", requirement: .upToNextMinor(from: "4.1.3")),
    ],
    platforms: [.iOS]
)
