// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSKinesis",
  products: [
      .library(name: "SwiftAWSKinesis", targets: ["SwiftAWSKinesis"]),
  ],
  dependencies: [
      .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .upToNextMajor(from: "2.0.0-rc.1"))
  ],
  targets: [
      .target(name: "SwiftAWSKinesis", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
