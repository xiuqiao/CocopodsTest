#
#  Be sure to run `pod spec lint SDKRelease.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "SDKRelease"
  s.version      = "0.0.1"
  s.summary      = "test release on cocopods"

  s.description  = <<-DESC
                   test release cocopods
                   only for test
                   DESC

  s.homepage     = "https://www.google.com"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "ZXQiao" => "xiuqiao.zhang@xinmei365.com" }

  s.platform     = :ios
  s.ios.deployment_target = '7.0'


  s.source       = { :git => "git@github.com:xiuqiao/CocopodsTest.git", :tag => "0.0.1" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = 'libRelease.a'
  s.public_header_files = 'include/*.{h}'


  s.framework  = "Foundation"

  s.requires_arc = true

  # s.dependency "JSONKit", "~> 1.4"

end
