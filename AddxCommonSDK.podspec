#
# Be sure to run `pod lib lint AddxCommonSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AddxCommonSDK'
  s.version          = '0.2.7'
  s.summary          = 'A short description of AddxCommonSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/addx-ios/AddxCommonSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kzhi@addx.ai' => 'kzhi@addx.ai' }
  s.source           = { :git => 'https://github.com/addx-ios/AddxCommonSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_version = '5.2'
  s.ios.deployment_target = '10.0'

  s.vendored_frameworks = 'AddxCommonSDK/Framework/*.framework'

  s.dependency 'R.swift', '~> 5.0'
  s.dependency 'Disk'
end
