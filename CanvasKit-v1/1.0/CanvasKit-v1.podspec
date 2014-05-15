Pod::Spec.new do |s|

  s.name          = "CanvasKit-v1"
  s.version       = "1.0"
  s.summary       = "A short description of CanvasKit."

  s.description   = "Something"

  s.homepage      = "http://instructure.com"
  s.license       = 'MIT'
  s.author        = { "Rick Roberts" => "rroberts@instructure.com" }

  s.platform      = :ios, '7.0'
  s.source        = {:git => 'ssh://rroberts@gerrit.instructure.com:29418/canvaskit'}
  s.source_files  = 'CanvasKit/**/*', 'CanvasKit/API\ Classes/**', 'External Sources/Keychain', 'External Sources/INCal'
  s.resources = 'CKResources/**/*'
  s.exclude_files = 'CanvasKitTests', 'CanvasKitTests/CKAssignmentOverrideTests.m', 'External Sources/json-framework'

  s.requires_arc  = true

  s.dependency 'ISO8601DateFormatter'
  s.dependency 'TouchXML'
  s.dependency 'SDURLCache'

  s.library = 'xml2'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  s.prefix_header_contents = <<-EOS

  #ifdef __OBJC__
    #import <Foundation/Foundation.h>
  #endif

  EOS


end
