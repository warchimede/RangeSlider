// swift-tools-version:5.7

import PackageDescription

let name = "WARangeSlider"
let platforms: [SupportedPlatform] = [.iOS(.v12)]
let products: [Product] = [.library(name: name, targets: [name])]
let targets: [Target] = [.target(name: name)]
let package = Package(name: name,
                      platforms: platforms,
                      products: products,
                      targets: targets,
                      swiftLanguageVersions: [.v5])
