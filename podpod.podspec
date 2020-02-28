Pod::Spec.new do |spec|

  spec.name         = "podpod"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of podpod."
  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/peiZheng1/podpod.git"
  spec.license      = "MIT"
  spec.author             = { "WangPeizheng" => "514659671@qq.com" }
  spec.source       = { :git => "https://github.com/peiZheng1/podpod.git", :tag => "#{spec.version}" }
  spec.source_files  = "podpod", "podpod/*.{h,m}"
  spec.ios.deployment_target = "9.0"

end
