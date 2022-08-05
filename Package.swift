// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "Ed25519",
    targets: [
        Target(name: "Ed25519", dependencies: ["CEd25519"])
    ]
)
