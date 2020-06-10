Pod::Spec.new do |s|
  s.name         = "MappedinVenueFormat"
  s.version      = "1.0.0"
  s.summary      = "This is a library to download mvf files"
  s.homepage     = "http://mappedin.com"
  s.module_name  = "MappedinVenueFormat"
  s.license      = { :type => 'Commercial', :file => 'LICENSE' }
  s.author       = { "Sean Lin" => "sean.lin@mappedin.ca" }
  s.platform     = :ios, '9.0'
  s.source       = { :git => "https://github.com/MappedIn/MVFDownloader-iOS.git", :tag => s.version.to_s }
  s.library      = 'z'
  s.xcconfig     =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/MappedinVenueFormat/"' }
  s.requires_arc = true
  s.dependency 'Zip', '1.1.0'
  s.swift_versions = '5.0.0'
  s.source_files = 'MappedinVenueFormat.xcframework/ios-arm64/MappedinVenueFormat.framework/Headers/*.{h,m,swift}', 'MappedinVenueFormat.xcframework/ios-x86_64-simulator/MappedinVenueFormat.framework/Headers/*.{h,m,swift}'
  s.vendored_frameworks = 'MappedinVenueFormat.xcframework'
end
