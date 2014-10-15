Pod::Spec.new do |s|
  s.name         = "UIActionSheet+ButtonItem"
  s.version      = "0.1.0"
  s.summary      = "UIActionSheet+ButtonItem"
  s.homepage     = "https://github.com/noughts/UIActionSheet-ButtonItem"
  s.author       = { "noughts" => "noughts@gmail.com" }
  s.source       = { :git => "https://github.com/noughts/UIActionSheet-ButtonItem.git" }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'UIActionSheet+ButtonItem/**/*.{h,m}'
end
