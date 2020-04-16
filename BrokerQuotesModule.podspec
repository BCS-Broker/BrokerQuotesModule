Pod::Spec.new do |s|
  s.name             = 'BrokerQuotesModule'
  s.version          = '2.1.0'
  s.summary          = 'BrokerSDK.BrokerQuotesModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerQuotesModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerQuotesModule/releases/download/#{s.version}/BrokerQuotesModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0" 
  s.ios.deployment_target = '11.0'  
  s.vendored_frameworks = 'BrokerQuotesModule.framework' 
  s.public_header_files = '*.framework/**/*.h'
  s.source_files = '*.framework/**/*.h' 
  s.dependency 'BrokerUIKit', '~> 2.1.0'
  s.dependency 'BCSUniverse', '~> 1.0.8' 
end
