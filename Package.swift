// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DiffMatchPatch",
    targets: [Target(name: "DiffMatchPatch", dependencies:["diff_match_patch"])]
)
