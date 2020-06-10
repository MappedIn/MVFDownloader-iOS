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
  s.vendored_frameworks = 'MVFDownloader-iOS/MappedinVenueFormat.xcframework'
end
