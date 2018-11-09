

Pod::Spec.new do |s|

  s.name         = "TNetwork"
  s.version      = "0.0.2"
  s.summary      = "TNetwork base on AFNetworking and YTKNetwork."
  s.homepage     = "https://github.com/whqfor/TNetwork"
  s.license      = 'Code is MIT, then custom font licenses.'
  s.author       = { "whqfor" => "whqfor@126.com" }

  s.source       = { :git => "git@github.com:whqfor/TNetwork.git", :tag => "#{s.version}" }
  s.source_files  = "TNetwork/**/*.{h,m}"
  s.public_header_files = 'TNetwork/**/*.h'
  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.frameworks = "Foundation", "UIKit"

  s.user_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }

  s.dependency "AFNetworking", "~> 3.0"
  s.dependency "YTKNetwork"

end