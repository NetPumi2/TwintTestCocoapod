Pod::Spec.new do |s|
  s.name             = 'WalleeSDKResources'
  s.version          = '1.0.0'
  s.summary          = 'WalleeSDKResources for iOS Apps implementing payment via Wallee payment service'
  s.homepage         = 'https://wallee.com'
  s.license          = { :type => 'Apache 2', :file => 'LICENSE' }
  s.authors          = { 'CustomWeb' => 'info@customweb.com'}
  
  s.source           = { :http => 'https://github.com/NetPumi2/TwintTestCocoapod/raw/main/WalleeSDKResources/1.0.0/WalleeSDKResources.zip'}
  s.requires_arc                   = true
  s.platform                       = :ios
  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'TwintSDK.xcframework'

end
