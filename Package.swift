// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "MetaKit",
    targets: [
        Target(name: "MetaKit", dependencies: []),
        Target(name: "meta", dependencies: ["MetaKit"])
    ],
    dependencies: [
        .Package(url: "git@github.com:Draveness/RbSwift.git", majorVersion: 0),
        .Package(url: "git@github.com:jpsim/SourceKitten.git", majorVersion: 0)
    ]
)
