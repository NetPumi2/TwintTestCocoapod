Pod::Spec.new do |s|
  s.name          = 'WalleeResourceTwintSDK'
  s.version       = '1.0.0'
  s.summary       = 'A short description of MyFramework'
  s.homepage      = 'https://wallee.com'
  s.license       = { :type => 'MIT' }
  s.author        = { 'Lukas Salek' => 'lukas.salek@wallee.com' }
  s.source        = { :http => 'https://github.com/NetPumi2/TwintTestCocoapod/raw/main/Wallee-resources-TwintSDK-7-0-0.zip' }
  s.swift_version = '5.0'
  s.ios.deployment_target = '14.0'

  # s.dependency 'CropViewController', '~> 2.6.1'
  # s.dependency 'Kingfisher', '~> 2.6.1'

  s.vendored_frameworks = 'TwintSDK.xcframework'
end