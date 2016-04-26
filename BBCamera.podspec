Pod::Spec.new do |s|
  s.name         = "BBCamera"
  s.version      = "0.0.1"
  s.summary      = "iOS相机框架"
  s.homepage     = "https://github.com/CupinnCoder/BBCamera"
  s.license      = "Copyright (C) 2015 Gary, Inc.  All rights reserved."
  s.author             = { "zhuguanyu" => "zhuguanyu@cupinn.cn" }
  s.social_media_url   = "http://www.cupinn.com"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/CupinnCoder/BBCamera.git"}
  s.source_files  = "BBCamera/BBCamera/**/*.{h,m,c}"
  s.requires_arc = true
  s.dependency 'pop'
  s.dependency 'Masonry'
end
