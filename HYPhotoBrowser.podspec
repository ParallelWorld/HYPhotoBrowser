Pod::Spec.new do |s|
  s.name             = "HYPhotoBrowser"
  s.version          = "0.1.0"
  s.summary          = "HYPhotoBrowser"
  s.description      = <<-DESC
  参考MJPhotoBrowser，解决部分崩溃
                       DESC
  s.homepage         = "https://github.com/parallelWorld/HYPhotoBrowser"
  s.license          = 'MIT'
  s.author           = { "parallelWorld" => "654269765@qq.com" }
  s.source           = { :git => "https://github.com/parallelWorld/HYPhotoBrowser.git", :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.source_files = "HYPhotoBrowser/MJPhotoBrowser/*.{h,m}"
  s.resource     = "HYPhotoBrowser/MJPhotoBrowser/*.bundle"
  s.dependency 'SDWebImage'
  s.dependency 'MBProgressHUD'
end
