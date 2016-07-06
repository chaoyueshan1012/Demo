Pod::Spec.new do |s|
  s.name         = 'Demo'
  s.version      = '0.0.1'
  s.summary      = 'An iOS/OSX bridge for sending messages between Obj-C and JavaScript in UIWebViews/WebViews.'
  s.homepage     = 'https://github.com/chaoyueshan1012/Demo'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'marcuswestin' => 'marcus.westin@gmail.com' }
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/chaoyueshan1012/Demo.git', :tag => 'v'+s.version.to_s }
  s.platforms = { :ios => "9.0", :osx => "" }
  s.osx.source_files = 'Demo/*.{h,m}'
end
