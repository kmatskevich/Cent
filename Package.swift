// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Cent",
    dependencies: [
        .package(url: "https://github.com/kmatskevich/Dollar", .upToNextMajor(from: "9.0.0"))
    ],
    targets: [
        Target.target(
            name: "Cent",
            // зависимость от библиотеки SourceKittenFramework
            dependencies: ["Dollar"]
        )
    ])
