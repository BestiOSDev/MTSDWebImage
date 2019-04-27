Pod::Spec.new do |s|
  s.name = "MTSDWebImage"
  s.version = "0.1.0"
  s.summary = "SDWebImage\u{9759}\u{6001}\u{5e93} framework"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"BestiOSDev"=>"1060545231@qq.com"}
  s.homepage = "https://github.com/BestiOSDev/MTSDWebImage"
  s.description = "SDWebImage\u{9759}\u{6001}\u{5e93} framework \u{63d0}\u{9ad8}\u{4fbf}\u{4ee5}\u{901f}\u{5ea6}"
  s.frameworks = ["UIKit", "Foundation", "MobileCoreServices", "ImageIO"]
  s.requires_arc = true
  s.xcconfig = {"OTHER_LDFLAGS"=>"-ObjC"}
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/MTSDWebImage.framework'
end
