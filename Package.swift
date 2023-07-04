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
    .target(
        name: "KL",
         dependencies: [],
         resources: [.copy("Resources")]
    ),
    .testTarget(name: "KLTests", dependencies: ["KL"]),
  ]
)
