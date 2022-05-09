Pod::Spec.new do |spec|
  spec.name         = 'DocereeAdsSdk'
  spec.version      = '1.0.4'
  spec.license      = { :type => "MIT", :file => "MIT License" }
  spec.description  = <<-DESC
  Doceree iOS SDK for mobile ads is used by our publisher partners to show advertisements being run by our brand partners and record the corresponding actions and impressions being served.
  						DESC
  spec.homepage     = 'https://doceree.com'
  spec.authors      = { 'Muqeem Ahmad' => 'muqeem.ahmad@doceree.com' }
  spec.summary      = 'Doceree iOS SDK for mobile ads.'
  spec.platform 	= :ios, "13.0"
  spec.ios.deployment_target = "13.0"
  spec.source       = { :git => 'https://github.com/doceree/ios-sdk.git', :tag => '1.0.4' }
  spec.vendored_frameworks = 'xcframework/DocereeAdsSdk.xcframework'
  spec.swift_version    = '5.0'
end
