#
# Be sure to run `pod lib lint MVFDownloader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MVFDownloader'
  s.version          = '1.0.0'
  s.summary          = 'A library to download MVF files'

  s.homepage	     = 'https://mappedin.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Danielle Wang' => 'danielle.wang@mappedin.ca' }
  s.source           = { :git => 'https://github.com/Mappedin/MVFDownloader-iOS.git', :tag => s.version.to_s }
  s.source_files     = 'MVFDownloader.framework/Headers/*.{h}'
  s.ios.deployment_target = '8.0'
  s.dependency 'Zip', '1.1'
  s.source_files = 'MVFDownloader/Classes/**/*'
end
