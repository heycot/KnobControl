#
#  Be sure to run `pod spec lint KnobControl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "KnobControl"
  spec.version      = "1.0.0"
  spec.summary      = "A knob control like the UISlider, but in a circular form."
  spec.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  spec.homepage     = "http://raywenderlich.com"
  
  spec.license      = "MIT"

  spec.author       = { "tu.nguyen" => "callie@enclave.vn" }
  spec.source       = { :git => "https://github.com/heycot/KnobControl.git", :tag => "1.0.0" }


  spec.source_files = "KnobControl"
  spec.exclude_files = "Classes/Exclude"

end
