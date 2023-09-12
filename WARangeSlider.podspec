Pod::Spec.new do |s|
  s.name          = "WARangeSlider"
  s.version       = "1.2.0"
  s.summary       = "A simple range slider made in Swift"
  s.description   = "This pod provides a simple range slider."
  s.homepage      = "https://github.com/warchimede/RangeSlider"
  s.license       = "MIT"
  s.author        = { "William Archimede" => "william.archimede@gmail.com" }
  s.source        = {
    :git => "https://github.com/warchimede/RangeSlider.git",
    :tag => s.version.to_s
  }
  s.swift_version = '5.7'
  s.platform      = :ios, '12.0'
  s.source_files  = "Sources/WARangeSlider/RangeSlider.swift"
end
