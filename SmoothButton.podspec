Pod::Spec.new do |s|
  s.name             = 'SmoothButton'
  s.version          = '1.0.0'
  s.summary          = 'A custom button based on LGButton pod subclass of the native'
  s.homepage         = 'https://cocoapods.org/pods/SmoothButton'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'rush b & matt' => 'rush@smooth.tech' }
  s.source           = { :git => 'https://github.com/rushanb/LGButton.git', :tag => "#{s.version}" }

  s.ios.deployment_target = '9.0'

s.source_files = 'SmoothButton/Classes/**/*.{swift}'
  s.resources = "SmoothButton/Resources/*"

end
