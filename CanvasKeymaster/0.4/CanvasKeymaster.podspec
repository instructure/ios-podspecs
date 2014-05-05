Pod::Spec.new do |s|
  s.name     = 'CanvasKeymaster'
  s.version  = '0.4'
  s.license  = 'MIT'
  s.summary  = 'A Canvas API integration framework better than bamboo'
  s.homepage = 'https://gist.github.com/derrh/266132f96e1d8baddbe7'
  s.authors  = { 'Derrick Hathaway' => 'derr@me.com' }
  s.source   = { :git => 'ssh://gerrit.instructure.com:29418/canvaskeymaster-ios', :tag => 'v0.4' }
  s.source_files = 'CanvasKeymaster/**/*.{h,m}'
  s.resources = 'CanvasKeymaster/**/*.{storyboard}','CanvasKeymaster/**/*.{png}'
  s.requires_arc = true

  s.ios.deployment_target = '7.0'

  s.dependency 'CanvasKit'
  s.dependency 'ReactiveCocoa'
  s.dependency 'CocoaLumberjack'
  s.dependency 'FXKeychain'
  s.dependency 'GoogleAnalytics-iOS-SDK', '~> 3.0.1'
e
end
