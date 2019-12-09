#
# Be sure to run `pod lib lint MIBadgeButton-Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MIBadgeButton"
  s.version          = "0.5"
  s.summary          = "iOS custom button badge."

  s.homepage         = "https://github.com/vinczebalazs/MIBadgeButton-Swift"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Mustafa Ibrahim" => "mustafa.ibrahim989@gmail.com" }
  s.source           = { :git => "https://github.com/vinczebalazs/MIBadgeButton-Swift.git", :tag => s.version.to_s }
  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*'
end
