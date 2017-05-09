
Pod::Spec.new do |s|

  s.name         = "IRMakeCocoapodsLibaryTest"
  s.version      = "0.0.9"
  s.summary      = "IRMakeCocoapodsLibaryTest测试."

  s.description  = <<-DESC
           cocoapods测试测试cocoapods测试测试cocoapods测试测试cocoapods测试测试
                   DESC

  s.homepage     = "https://github.com/IrenaChou/IRMakeCocoapodsLibaryTest.git"
  s.license      = "MIT"
  s.author       = { "irenaChou" => "znirena@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/IrenaChou/IRMakeCocoapodsLibaryTest.git", :tag => "#{s.version}" }

  s.source_files  =  "IRMakeCocoapodsLibaryTest/**/*.{h,m}"
  s.framework  = "UIKit","Foundation"
  s.requires_arc = true
end
