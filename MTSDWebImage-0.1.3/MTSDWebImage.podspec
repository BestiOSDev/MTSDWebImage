Pod::Spec.new do |s|
  s.name = "MTSDWebImage"
  s.version = "0.1.3"
  s.summary = "SDWebImage\u9759\u6001\u5E93 framework"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"BestiOSDev"=>"1060545231@qq.com"}
  s.homepage = "https://github.com/BestiOSDev/MTSDWebImage"
  s.description = "SDWebImage\u9759\u6001\u5E93 framework \u63D0\u9AD8\u4FBF\u4EE5\u901F\u5EA6"
  s.frameworks = ["UIKit", "Foundation", "MobileCoreServices", "ImageIO", "Accelerate"]
  s.requires_arc = true
  s.xcconfig = {"OTHER_LDFLAGS"=>"-ObjC"}
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/MTSDWebImage.framework'
end
