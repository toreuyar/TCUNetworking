#
# Be sure to run `pod lib lint TCUNetworking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TCUNetworking'
  s.version          = '0.1.0'
  s.summary          = "Helper classes for networking on Objective-C, iOS."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Helper classes for boiler plate codes while building remote procedure proxy architecture on Objective-C, iOS.
                       DESC

  s.homepage         = 'https://github.com/toreuyar/TCUNetworking'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Töre Çağrı Uyar' => 'mail@toreuyar.net' }
  s.source           = { :git => 'https://github.com/toreuyar/TCUNetworking.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TCUNetworking/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TCUNetworking' => ['TCUNetworking/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit', 'Foundation'
  s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'TCUTools', '~> 3.0'

end
