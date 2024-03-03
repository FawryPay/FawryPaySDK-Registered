Pod::Spec.new do |s|
    s.name             = 'FawryPaySDK-Registered'
    s.version          = '1.0.0'
    s.summary          = 'FawryPaySDK is an online payment form Fawry.'
  
    s.description      = <<-DESC
      This is the Registered flow from Fawry to our clients.
      Now you can use our framework to pay using Fawry.
      Hope this will be as expected. Enjoy.
                         DESC
  
    s.homepage         = 'https://www.fawry.com'
    s.license          = { :type => 'MIT', :text => <<-LICENSE
                         Copyright 2024 Fawry Pay.
                         Permission is granted to No body.
                       LICENSE
              }
    s.author           = { 'FawryPay' }
  
    s.swift_version = '5.0'
    s.ios.deployment_target  = '11.0'
  
    s.source           = { :git => 'https://github.com/FawryPay/FawryPaySDK-Registered.git', :tag => s.version.to_s }
  
    s.vendored_frameworks = 'FawryFramework.xcframework'
    
    s.requires_arc = true
  
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
    s.dependency 'Alamofire'
    s.dependency 'SDWebImage', '~> 5.15.0'
    s.dependency 'IQKeyboardManagerSwift', '~> 6.5.16'
    s.dependency 'SwiftMessages', '~> 9.0.6'
    # s.dependency 'SVProgressHUD', '~> 2.2.5'
    s.dependency 'RxSwift', '~> 6.5.0'
    # s.dependency 'MBRadioButton', '~> 1.4'
    s.dependency 'GoogleMaps'
    s.dependency 'GooglePlaces'
    s.dependency 'FloatingPanel'
  end