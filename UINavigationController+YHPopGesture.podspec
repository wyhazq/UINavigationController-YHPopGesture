Pod::Spec.new do |s|
  s.name         = "UINavigationController+YHPopGesture"
  s.version      = "1.0.0"
  s.summary      = "A pop gesture in viewcontroller even if there is a horizontal scrollview."
  s.homepage     = "https://github.com/wyhazq/UINavigationController-YHPopGesture"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "devxoul" => "wyhazq@foxmail.com" }
  s.source       = { :git => "https://github.com/wyhazq/UINavigationController-YHPopGesture.git",
                     :tag => "#{s.version}" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'UINavigationController+YHPopGesture'
  s.frameworks   = 'Foundation', 'UIKit'
end
