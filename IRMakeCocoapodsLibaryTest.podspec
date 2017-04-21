
Pod::Spec.new do |s|
  ########  项目名称
  s.name         = "IRMakeCocoapodsLibaryTest"

  ########  版本号
  s.version      = "0.0.1"                      

  ########  简短概要
  s.summary      = "IRMakeCocoapodsLibaryTest测试"

  ########  描述【此处的描述字数不宜太少，否则检测的时候会报错让你改的哦】
  s.description  = <<-DESC
             cocoapods测试测试cocoapods测试测试cocoapods测试测试cocoapods测
                   DESC

  ########  改成你自己的项目首页
  s.homepage     = "https://github.com/IrenaChou/IRMakeCocoapodsLibaryTest.git"

  ########  github中创建项目时选的license
  s.license      = "MIT"

  ########  作者的名字
  s.author             = { "irenaChou" => "znirena@gmial.com" }

  ########  这个就是我们在使用Cocoapods也要用到的版本要求
  s.platform     = :ios, "9.0"

  ########  git指向-github上项目的地址  后面tag不要改
  s.source       = { :git => "https://github.com/IrenaChou/IRMakeCocoapodsLibaryTest.git", :tag => "#{s.version}" }

  ########  指向核心代码所在的项目
  s.source_files  = "IRMakeCocoapodsLibaryTest/**/*.{h,m}"

  ########  项目所需要的framwork
  s.framework  = "UIKit","Foundation"

  ########  是否使用arc
  s.requires_arc = true
end