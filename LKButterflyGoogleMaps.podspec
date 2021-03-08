Pod::Spec.new do |s|
  s.name = "LKButterflyGoogleMaps"
  s.version = "0.2.0"
  s.summary = "Google Maps for Butterfly"
  s.description = "Shared code for maps using Butterfly.  This is the iOS portion."
  s.homepage = "https://github.com/lightningkite/butterfly-maps-ios-google"

  s.license = "MIT"
  s.author = { "Captain" => "joseph@lightningkite.com" }
  s.platform = :ios, "11.0"
  s.source = { :git => "https://github.com/lightningkite/butterfly-maps-ios-google.git", :tag => "#{s.version}" }
  s.source_files =  "LKButterflyGoogleMaps/**/*.swift" # path to your classes. You can drag them into their own folder.

  s.pod_target_xcconfig = { "DEFINES_MODULE" => "YES", 'ONLY_ACTIVE_ARCH' => 'YES' }
  s.static_framework = true
  s.requires_arc = true
  s.swift_version = '5.3'
  s.xcconfig = { 'SWIFT_VERSION' => '5.3' }
  s.dependency "LKButterfly/Core"
  s.dependency "GoogleMaps"
  s.dependency "GooglePlaces"
end
