// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KVOController",
    products: [
        .library(
            name: "KVOController",
            targets: ["KVOController"]),
    ],
    targets: [
        .target(
            name: "KVOController",
            path: "FBKVOController",
            resources: [
                .process("LICENSE"),
                .process("PATENTS"),
                .process("README.md"),
                .process("CONTRIBUTING.md"),
            ],
            publicHeadersPath: "include")
    ]
)
