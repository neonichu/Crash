import PackageDescription

let package = Package(
  name: "Crash",
  targets: [
    Target(name: "burn", dependencies: [.Target(name: "Crash")]),
  ]
)
