#
# Be sure to run `pod lib lint PLStreamingKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#


Pod::Spec.new do |s|
  s.name             = "librtmp"
  s.version          = "1.2"
  s.summary          = "Pili iOS video player SDK, RTMP, HLS video streaming supported."
  s.homepage         = "https://github.com/pili-engineering/PLPlayerKit"
  s.license          = 'Apache License, Version 2.0'
  s.author           = { "0dayZh" => "0day.zh@gmail.com" }
  s.source           = { :git => "https://github.com/lawder/librtmp.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.public_header_files = "Pod/*.h"
  s.source_files = 'Pod/*.c'
  s.source_files = 'Pod/*.h'

end
