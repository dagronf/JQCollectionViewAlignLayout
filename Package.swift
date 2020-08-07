// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "JQCollectionViewAlignLayout",
	products: [
		// Static library
		.library(
			name: "JQCollectionViewAlignLayout-Static",
			targets: ["JQCollectionViewAlignLayout"]),
		// Framework
		.library(
			name: "JQCollectionViewAlignLayout",
			type: .dynamic,
			targets: ["JQCollectionViewAlignLayout"]),
	],
	targets: [
		.target(name: "JQCollectionViewAlignLayout",
				dependencies: [],
				path: "JQCollectionViewAlignLayout/Classes",
				publicHeadersPath: "include/JQCollectionViewAlignLayout"
		),
	]
)
