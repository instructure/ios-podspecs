Pod::Spec.new do |s|
  s.name = 'JSTokenField'
  s.version = '1.1'
  s.license = 'MIT'
  s.summary = 'A token field that mimics the behavior and functionality provided by Mail.apps recipient field.'
  s.homepage = 'https://github.com/jasarien/JSTokenField'
  s.author = { 'James Addyman' => 'support@jamsoftonline.com' }
  s.source = { :git => 'https://github.com/elgreco84/JSTokenField.git' }
  s.source_files = 'JSTokenField'
  s.exclude_files = "JSTokenField/DemoAppDelegate.{h,m}", "JSTokenField/DemoViewController.{h,m}", "JSTokenField/JSTokenField-Info.plist", "JSTokenField/JSTokenField-Prefix.pch", "JSTokenField/main.m"
  s.requires_arc = true

  s.ios.deployment_target = '7.0'

end
