// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "Clibgit2",
	platforms: [.iOS(.v13)],
	products: [
		.library(
			name: "Clibgit2",
			targets: [ "Clibgit2" ]
		),
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "Clibgit2",
			url: "https://github.com/mssun/LibGit2-On-iOS/releases/download/18e81d5/Clibgit2.xcframework.zip",
			checksum: "3d82069c756af5f8c70126bbba1068f60da3449c2aa0713812b299fcd951a615"
		),
	]
)
