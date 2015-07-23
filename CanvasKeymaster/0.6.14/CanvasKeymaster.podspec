Pod::Spec.new do |s|
  s.name     = 'CanvasKeymaster'
  s.version  = '0.6.14’
  s.license  = 'MIT'
  s.summary  = 'A Canvas API integration framework better than bamboo'
  s.homepage = 'https://gist.github.com/derrh/266132f96e1d8baddbe7'
  s.authors  = { 'Derrick Hathaway' => 'derr@me.com' }
  s.source   = { :git => 'ssh://gerrit.instructure.com:29418/canvaskeymaster-ios', :tag => '0.6.14’ }
  s.source_files = 'CanvasKeymaster/**/*.{h,m}'
  s.resources = 'CanvasKeymaster/**/*.{storyboard}','CanvasKeymaster/**/*.{png}','CanvasKeymaster/**/*.{json}'
  s.requires_arc = true

  s.ios.deployment_target = '7.0'

  s.dependency 'CanvasKit'
  s.dependency 'ReactiveCocoa'
  s.dependency 'CocoaLumberjack', '~> 1.9.1'
  s.dependency 'FXKeychain'
  s.dependency 'GoogleAnalytics-iOS-SDK', '~> 3.0.1'

end
