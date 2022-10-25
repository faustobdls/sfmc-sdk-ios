Pod::Spec.new do |s|
    s.name                  = "SFMCSDK"
    s.version               = "v1.0.6"
    s.summary               = "Staging repo for iOS unified sdk."
    s.description           = ""
    s.homepage              = "https://github.com/salesforce-marketingcloud/sfmc-sdk-ios"
    s.license               = { :type => 'BSD' }
    s.author                = { "Sales Force" => "Salesforce Marketing Cloud" }
    s.source                = { :git => "https://github.com/salesforce-marketingcloud/sfmc-sdk-ios.git", :tag => "#{s.version}" }
    s.vendored_frameworks   = "Frameworks/SFMCSDK.xcframework"
    s.platform              = :ios
    s.swift_version         = "5"
    s.ios.deployment_target = '13.0'
end