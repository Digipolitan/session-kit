workspace 'SessionKit.xcworkspace'

## Frameworks targets
abstract_target 'Frameworks' do
	use_frameworks!
	target 'SessionKit-iOS' do
		platform :ios, '8.0'
	end

	target 'SessionKit-watchOS' do
		platform :watchos, '2.0'
	end

	target 'SessionKit-tvOS' do
		platform :tvos, '9.0'
	end

	target 'SessionKit-OSX' do
		platform :osx, '10.10'
	end
end

## Tests targets
abstract_target 'Tests' do
	use_frameworks!
	target 'SessionKitTests-iOS' do
		platform :ios, '8.0'
	end

	target 'SessionKitTests-tvOS' do
		platform :tvos, '9.0'
	end

	target 'SessionKitTests-OSX' do
		platform :osx, '10.10'
	end
end

## Samples targets
abstract_target 'Samples' do
	use_frameworks!
	target 'SessionKitSample-iOS' do
		project 'Samples/SessionKitSample-iOS/SessionKitSample-iOS'
		platform :ios, '8.0'
	end

	abstract_target 'watchOS' do
		project 'Samples/SessionKitSample-watchOS/SessionKitSample-watchOS'
		target 'SessionKitSample-watchOS' do
			platform :ios, '8.0'
		end

		target 'SessionKitSample-watchOS WatchKit Extension' do
			platform :watchos, '2.0'
		end
	end

	target 'SessionKitSample-tvOS' do
		project 'Samples/SessionKitSample-tvOS/SessionKitSample-tvOS'
		platform :tvos, '9.0'
	end

	target 'SessionKitSample-OSX' do
		project 'Samples/SessionKitSample-OSX/SessionKitSample-OSX'
		platform :osx, '10.10'
	end
end
