#
#  Be sure to run `pod spec lint Leezentest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "Leezentest"
  s.version      = "1.0.0"
  s.summary      = "This is a test code."
  s.homepage     = "https://github.com/SuperLeezen/Leezentest.git"
  s.license      = "MIT"
  s.author             = { "leezen" => "emailoflizheng@126.com" }
  s.source       = { :git => "https://github.com/SuperLeezen/Leezentest.git", :tag => "#{s.version}" }
  s.source_files  = "Leezentest", "Leezentest/*.{h,m}"
  s.requires_arc = true
  s.platform         = :ios, '7.0'
end
