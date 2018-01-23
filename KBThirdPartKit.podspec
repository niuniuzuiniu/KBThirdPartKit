Pod::Spec.new do |s|
  s.name             = 'KBThirdPartKit'
  s.version          = '0.6.0'
  s.summary          = 'A short description of KBThirdPartKit.'

  s.description      = <<-DESC
                       第三方开源库组合封装
                       DESC

  s.homepage         = 'https://github.com/niuniuzuiniu/KBThirdPartKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuweiqing' => 'liuweiqing@lianjia.com' }
  s.source           = { :git => 'https://github.com/niuniuzuiniu/KBThirdPartKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  # s.source_files = 'KBThirdPartKit/Classes/**/*'

  s.subspec 'source' do |ss|
  ss.source_files = 'KBThirdPartKit/Classes/**/*'
  end

  s.subspec 'lib' do |ss|
  ss.vendored_libraries = 'Example/Products/KBThirdPartKit/libKBThirdPartKit.a'
  ss.source_files = 'KBThirdPartKit/Classes/**/*.{h}'

  end

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

# pod 'Masonry', '= 1.1.0’
# pod 'YYModel', '= 1.0.4'
# pod 'TPKeyboardAvoiding', '= 1.3'
# pod 'AFNetworking', '= 3.1.0'
