Pod::Spec.new do |s|
  s.name         = "UIActionSheet+Blocks"
  s.version      = "0.1.0"
  s.summary      = "UIActionSheet+Blocks"
  s.homepage     = "https://github.com/noughts/UIActionSheet-Blocks"
  s.author       = { "noughts" => "noughts@gmail.com" }
  s.source       = { :git => "https://github.com/noughts/UIActionSheet-Blocks.git" }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'UIActionSheet+Blocks/**/*.{h,m}'
end
