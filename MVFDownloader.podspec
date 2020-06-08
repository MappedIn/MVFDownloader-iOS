Pod::Spec.new do |s|
  s.name         = "MVFDownloader"
  s.version      = "1.0.0"
  s.summary      = "This is a library to download mvf files"
  s.homepage     = "http://mappedin.com"
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { "Sean Lin" => "sean.lin@mappedin.ca" }
  s.platform     = :ios, '9.0'
  s.source       = { :git => "https://github.com/MappedIn/MVFDownloader-iOS.git", :tag => s.version.to_s }
  s.library      = 'z'
  s.xcconfig     =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/MVFDownloader/"' }
  s.requires_arc = true
  s.source_files = 'MVFDownloader.framework/Headers/*.{h}'
  s.vendored_frameworks = 'MVFDownloader.framework'
  s.public_header_files = 'MVFDownloader.framework/Headers/*.{h}'
  s.dependency 'Zip', '1.1.0'
end
