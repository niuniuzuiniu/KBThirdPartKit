Pod::Spec.new do |s|
  s.name             = 'KBThirdPartKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of KBThirdPartKit.'

  s.description      = <<-DESC
                       第三方开源库组合封装
                       DESC

  s.homepage         = 'https://github.com/niuniuzuiniu/KBThirdPartKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuweiqing' => 'liuweiqing@lianjia.com' }
  s.source           = { :git => 'https://github.com/niuniuzuiniu/KBThirdPartKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'KBThirdPartKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KBThirdPartKit' => ['KBThirdPartKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
