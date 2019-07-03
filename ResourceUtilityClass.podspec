Pod::Spec.new do |s|
s.name             = 'ResourceUtilityClass'
s.version          = '0.1.1'
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

#s.source_files = 'ResourceUtilityClass/**/*'
#s.source_files = 'ResourceUtilityClass/Header_moudle/**/*'

s.subspec 'Tool_moudle' do |tool|
tool.source_files = 'ResourceUtilityClass/Tool_moudle/**/*'
tool.frameworks = 'UIKit','Foundation'
end

s.subspec 'Object_Categories' do |cate|
cate.source_files = 'ResourceUtilityClass/Object_Categories/**/*'
cate.frameworks = 'UIKit','Foundation'
cate.dependency 'SDWebImage',       '~>4.4.2'
end


#'payImage' => ['OpenSourceLibrary/Asstes/*.png']
# }
# end

#s.public_header_files = 'Example/ResourceUtilityClass/Header_moudle/**/*.h'
# s.frameworks = 'UIKit','Foundation'
#s.dependency 'SDWebImage',       '~>4.4.2'
  
end
