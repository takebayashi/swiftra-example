import PackageDescription

let package = Package(
    name: "swiftra-example",
    dependencies: [
        .Package(url: "https://github.com/takebayashi/swiftra.git", majorVersion: 0, minor: 1)
    ]
)
