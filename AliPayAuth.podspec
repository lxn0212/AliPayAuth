
Pod::Spec.new do |spec|

  spec.name         = "AliPayAuth"
  spec.version      = "1.0.1"
  spec.summary      = "支付宝简易授权登录"
  spec.description  = <<-DESC
    TODO: 支付宝简易授权登录.
                   DESC

  spec.homepage     = "https://github.com/smileLixiaoning/AliPayAuth"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "lixiaoning" => "185896739@qq.com" }
  spec.ios.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/smileLixiaoning/AliPayAuth.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "AFServiceSDK.framework"
  spec.frameworks = 'SystemConfiguration','CoreTelephony','QuartzCore','CoreText','CoreGraphics','UIKit','Foundation','CFNetwork','CoreMotion'

end
