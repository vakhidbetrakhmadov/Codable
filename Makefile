build__with_default_codable:
	xcodebuild -project Codable.xcodeproj -scheme Codable -configuration Release -destination 'generic/platform=iOS' clean build

build__with_string_coding_key_codable:
	xcodebuild -project Codable.xcodeproj -scheme Codable -configuration Release -destination 'generic/platform=iOS' clean build 'SWIFT_ACTIVE_COMPILATION_CONDITIONS = STRING_CODING_KEY'

build__with_default_codable__and_size_optimization_build_settings:
	xcodebuild -project Codable.xcodeproj -scheme Codable -configuration Release -destination 'generic/platform=iOS' -xcconfig size_optimization.xcconfig clean build

build__with_string_coding_key_codable__and_size_optimization_build_settings:
	xcodebuild -project Codable.xcodeproj -scheme Codable -configuration Release -destination 'generic/platform=iOS' -xcconfig size_optimization.xcconfig clean build 'SWIFT_ACTIVE_COMPILATION_CONDITIONS = STRING_CODING_KEY'