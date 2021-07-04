#
#  Be sure to run `pod spec lint OCSwiftLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.name         = "OCSwiftLib"
  spec.version      = "0.0.1"
  spec.summary      = "oc和swift混编demo"
  spec.description  = "oc和swift混编demo，用来研究"
  spec.homepage     = "http://EXAMPLE/OCSwiftLib"

  #spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "bohr" => "ttjiangbo@163.com" }

  spec.platform     = :ios, "9.0"


  spec.source       = { :git => "https://git.huya.com/xxxx" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source_files  = "FrameWorkOCSwift", "FrameWorkOCSwift/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"

  spec.public_header_files = "FrameWorkOCSwift/**/*.h"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 

  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
