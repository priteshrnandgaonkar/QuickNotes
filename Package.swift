// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "QuickNotes",
    targets: [Target(name: "QuickNotes", dependencies: ["KVStore"])],
    dependencies: [.Package(url:"https://github.com/priteshrnandgaonkar/KVStore", majorVersion: 1, minor: 6)]
)
