Pod::Spec.new do |s|
  s.name         = "MMNumberKeyboard"
  s.version      = "0.3.3"
  s.summary      = "A simple keyboard to use with numbers and, optionally, a decimal point."
  s.homepage     = "https://matias.ma/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Matías Martínez" => "soy@matmartinez.net" }
  s.source       = { :git => "https://github.com/matmartinez/MMNumberKeyboard.git", :tag => s.version.to_s }
  s.platform     = :ios, '15.0'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
  s.source_files = 'Classes/*.{h,m}'
  s.resources = 'Images/*.png'
 end
 
