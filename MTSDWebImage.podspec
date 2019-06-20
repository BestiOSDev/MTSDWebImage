#
# Be sure to run `pod lib lint MTSDWebImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTSDWebImage'
  s.version          = '0.1.6'
  s.summary          = 'SDWebImage静态库 framework'
  
  s.description      = <<-DESC
  SDWebImage静态库 framework 提高便以速度
  DESC
  
  s.homepage         = 'https://github.com/BestiOSDev/MTSDWebImage'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZhaoBingDong' => 'dzb8818082@163.com' }
  s.source           = { :git => 'https://github.com/BestiOSDev/MTSDWebImage.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.ios.deployment_target = '9.0'
  
  if ENV['IS_SOURCE']
    s.source_files = 'MTSDWebImage/Classes/**/*{h,m}'
    s.public_header_files = 'MTSDWebImage/Classes/Public/**/*.h'
    else
    s.ios.vendored_frameworks = 'MTSDWebImage/Framework/MTSDWebImage.framework'
  end
  
  s.requires_arc = true
  s.frameworks =  'UIKit' , 'Foundation' , 'MobileCoreServices' , 'ImageIO' , 'Accelerate'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  
end



