#
# Be sure to run `pod lib lint loopkit_pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DexcomShareClient'
  s.version          = '1.2'
  s.summary          = 'DexcomShareClient pod.'

  s.description      = <<-DESC
CocoaPods version of LoopKit/dexcom-share-client-swift.
                       DESC

  s.homepage         = 'https://github.com/drewmacneil/dexcom-share-client-swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'drewmacneil' => 'drewm@hey.com' }
  s.source           = { :git => 'https://github.com/drewmacneil/dexcom-share-client-swift.git', :tag => s.version.to_s, :branch => 'tidepool-merge' }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'ShareClient/**/*.{swift}', 'Common/**/*.{swift}'
  

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'LoopKit', '~> 3.0.1'
end

