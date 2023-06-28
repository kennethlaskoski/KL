// swift-tools-version: 5.6

//  Copyright © 2023 Kenneth Laskoski
//  SPDX-License-Identifier: Apache-2.0

import PackageDescription

let package = Package(
  name: "KL",
  products: [
    .library(name: "KL", targets: ["KL"]),
  ],
  targets: [
    .target(name: "KL", dependencies: []),
    .testTarget(name: "KLTests", dependencies: ["KL"]),
  ]
)

#if os(macOS) || os(Linux)
package.products.append(.executable(name: "kl", targets: ["cli"]))
package.dependencies.append(.package(url: "https://github.com/apple/swift-argument-parser.git", from: "1.2.0"))
package.targets.append(
  .executableTarget(
    name: "cli",
    dependencies: [
      "KL",
      .product(name: "ArgumentParser", package: "swift-argument-parser"),
    ]
  )
)
#endif
