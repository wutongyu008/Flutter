#
# NOTE: This podspec is NOT to be published. It is only used as a local source!
#

Pod::Spec.new do |s|
  s.name             = 'Flutter'
  s.version          = '1.3.2'
  s.summary          = 'FlutterEngine'
  s.description      = <<-DESC
Flutter provides an easy and productive way to build and deploy high-performance mobile apps for Android and iOS.
                       DESC
  s.homepage         = 'https://github.com/wutongyu008/Flutter'
  s.license          = { :type => 'MIT' }
  s.author       = { "wutongyu008" => "wutongyu_08@163.com" }
  s.source           = { :git => 'https://github.com/wutongyu008/Flutter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'Flutter.framework'
end
