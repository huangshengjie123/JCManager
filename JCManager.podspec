
Pod::Spec.new do |s|
  s.name             = 'JCManager'
  s.version          = '0.1.0'
  s.summary          = 'A short description of JCManager.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/huangshengjie123/JCManager'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rookie' => 'rookie@yunio.com' }
  s.source           = { :git => 'https://github.com/huangshengjie123/JCManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JCManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JCManager' => ['JCManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
end
