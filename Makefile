GHdefault :
	xcodebuild -workspace "SampleGHUnit_Jenkins.xcworkspace" -scheme "UnitTests" -sdk iphonesimulator5.0
clean :
	-rm -rf builds
test :
	GHUNIT_CLI=1 xcodebuild -workspace "SampleGHUnit_Jenkins.xcworkspace" -scheme "UnitTests" -sdk iphonesimulator5.0
