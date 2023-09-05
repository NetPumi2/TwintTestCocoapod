Pod::Spec.new do |s|
  s.name          = 'TwintSDK'
  s.version       = '1.0.0'
  s.summary       = 'A short description of MyFramework'
  s.homepage      = 'https://wallee.com'
  s.license       = { :type => 'MIT' }
  s.author        = { 'TwintSDK' => 'lukas.salek@wallee.com' }
  s.source        = { :http => 'https://github.com/NetPumi2/TwintTestCocoapod' }
  s.swift_version = '5.0'
  s.ios.deployment_target = '14.0'

  # s.dependency 'CropViewController', '~> 2.6.1'
  # s.dependency 'Kingfisher', '~> 2.6.1'

  s.vendored_frameworks = 'TwintSDK.xcframework'
end