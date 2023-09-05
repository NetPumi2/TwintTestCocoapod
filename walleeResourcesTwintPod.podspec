Pod::Spec.new do |s|
  s.name             = 'WalleeTwintSDK'
  s.version          = '1.0.0'
  s.summary          = 'WalleeTwintSDK for iOS Apps implementing payment via Wallee payment service'
  s.homepage         = 'https://wallee.com'
  s.license          = { :type => 'Apache 2', :file => 'LICENSE' }
  s.authors          = { 'CustomWeb' => 'info@customweb.com'}
  
  s.source           = { :http => 'https://github.com/NetPumi2/TwintTestCocoapod/raw/main/Wallee-resources-TwintSDK-7-0-0.zip'}
  s.requires_arc                   = true
  s.platform                       = :ios
  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'TwintSDK.xcframework'

end
