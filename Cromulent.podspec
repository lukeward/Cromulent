#
# Be sure to run `pod lib lint Cromulent.podspec' to ensure this is a
# valid spec before submitting.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Cromulent'
  s.version          = '0.0.4'
  s.summary          = 'A perfectly cromulent framework.'

# This description is used to generate tags and improve search results.
  s.description      = <<-DESC
A long description of the pod here. Here some more text to make it extra long.
                       DESC

  s.homepage         = 'https://github.com/lukeward/Cromulent'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Luke Ward' => 'lukeward@hotmail.com' }
  s.source           = { :git => 'https://github.com/lukeward/Cromulent.git', :tag => s.version.to_s }
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Cromulent/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Cromulent' => ['Cromulent/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
