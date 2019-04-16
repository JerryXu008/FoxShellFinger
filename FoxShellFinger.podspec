Pod::Spec.new do |s|
  s.name         = "FoxShellFinger"
  s.version      = "1.0.0"
  s.license      = "MIT"
  s.summary      = "FoxShell人脸识别"
  s.homepage     = "https://github.com/JerryXu008/FoxShellFinger"
  s.source       = { :git => "https://github.com/JerryXu008/FoxShellFinger.git", :tag => "#{s.version}" }
  s.source_files = "FoxShellFinger/FingerPrint"
  s.requires_arc = true
  s.platform     = :ios, "10.0"
  s.frameworks   = "UIKit", "Foundation"
  s.author             = { "BY" => "573398127@qq.com" }

end
