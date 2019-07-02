Pod::Spec.new do |s|
s.name             = 'ResourceUtilityClass'
s.version          = '0.1.0'
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

s.subspec 'Tool_moudle' do |tool|
tool.source_files = 'OpenSourceLibrary/Tool_moudle/**/*'
end
s.subspec 'Header_moudle' do |header|
header.source_files = 'OpenSourceLibrary/Header_moudle/**/*'
end


#'payImage' => ['OpenSourceLibrary/Asstes/*.png']
# }
# end

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit'
  s.dependency 'SDWebImage',         '~>4.4.2'
end
