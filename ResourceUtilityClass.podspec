Pod::Spec.new do |s|
s.name             = 'ResourceUtilityClass'
s.version          = '0.1.6'
s.summary          = 'ResourceUtilityClass.'

s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://github.com/LiBiYong/ResourceUtilityClass'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { '1255418023@qq.com' => '1255418023@qq.com' }
s.source           = { :git => 'https://github.com/LiBiYong/ResourceUtilityClass.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'

s.source_files = 'ResourceUtilityClass/Classes/**/*'

#s.public_header_files = 'Example/ResourceUtilityClass/Header_moudle/**/*.h'
s.resource_bundles = {
  'utilityImage' => ['ResourceUtilityClass/Assets/*.png']
}

s.frameworks = 'UIKit','Foundation'
#s.dependency 'SDWebImage',       '~>4.4.2'
  
end
