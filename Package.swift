// swift-tools-version:5.8
import PackageDescription

let package = Package(
	name: "MacSettingsWindow",
    defaultLocalization: "en",
	platforms: [
		.macOS(.v10_13)
	],
	products: [
		.library(
			name: "MacSettingsWindow",
			targets: [
				"MacSettingsWindow"
			]
		)
	],
	targets: [
		.target(
			name: "MacSettingsWindow",
			path: "Sources/Settings",
			resources: [
				.process("Resources")
			]
		)
	]
)
