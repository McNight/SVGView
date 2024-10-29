// swift-tools-version:5.9

import PackageDescription

let package = Package(
	name: "SVGView",
	platforms: [
        .iOS(.v17)
    ],
    products: [
    	.library(
    		name: "SVGView", 
    		targets: ["SVGView"]
    	)
    ],
    targets: [
    	.target(
    		name: "SVGView",
            path: "Source",
            exclude: ["Info.plist"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
