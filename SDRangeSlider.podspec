Pod::Spec.new do |s|
  s.name         = "SDRangeSlider"
  s.version      = "1.0.0"
  s.summary      = 'Double range slider selector in iOS.(Objc)'
  s.homepage     = 'https://github.com/Meterwhite/SDRangeSlider'
  s.license      = 'MIT'
  s.author       = { "Meterwhite" => "meterwhite@outlook.com" }
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/Meterwhite/SDRangeSlide.git", :tag => s.version}
  s.source_files  = 'SDRangeSlider/**/*.{h,m}'
end