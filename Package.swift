// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "QuickNotes",
    dependencies: [
        .Package(url: "https://github.com/stephencelis/SQLite.swift.git", majorVersion: 0, minor: 11)
    ])
