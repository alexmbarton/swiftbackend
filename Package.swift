import PackageDescription

let package = Package(
    name: "swiftLang",
    	dependencies: [
			.Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 12)
		]
)
