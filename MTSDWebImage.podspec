#
# Be sure to run `pod lib lint MTSDWebImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTSDWebImage'
  s.version          = '0.1.2'
  s.summary          = 'SDWebImage静态库 framework'

  s.description      = <<-DESC
SDWebImage静态库 framework 提高便以速度
                       DESC

  s.homepage         = 'https://github.com/BestiOSDev/MTSDWebImage'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BestiOSDev' => '1060545231@qq.com' }
  s.source           = { :git => 'https://github.com/BestiOSDev/MTSDWebImage.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

if ENV['IS_SOURCE']
    s.source_files = 'MTSDWebImage/Classes/**/*{h,m}'
  #s.public_header_files = 'MTSDWebImage/Classes/Public/**/*.h'
else
        s.source_files = 'MTSDWebImage/Framework/**/*{h}'
        s.vendored_libraries = 'MTSDWebImage/Framework/libMTSDWebImage.a'
end

s.requires_arc = true
s.frameworks =  'UIKit' , 'Foundation' , 'MobileCoreServices' , 'ImageIO' , 'Accelerate'
s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

end
