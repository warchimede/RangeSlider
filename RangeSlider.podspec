#
#  Be sure to run `pod spec lint RangeSlider.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "RangeSlider"
  s.version      = "0.1.0"
  s.summary      = "A simple range slider made in Swift"

  s.description  = "This pod provides a simple range slider."

  s.homepage     = "https://github.com/warchimede/RangeSlider"

  s.license      = "MIT"
  s.author             = { "William Archimede" => "william.archimede@hoodbrains.com" }
  s.source       = { :git => "https://github.com/warchimede/RangeSlider.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/warchimede'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files  = "RangeSlider/RangeSlider.swift"

end
