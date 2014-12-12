Pod::Spec.new do |s|
  s.name         = "CanvasData"
  s.version      = "0.1.9"
  s.summary      = "CanvasData is a fun experiment in over-the-top abstraction"

  s.description  = <<-DESC
		   CanvasData is a fun experiment in over-the-top abstraction

		   This is just for me to try something awesome.
                   DESC
  s.license      = "MIT"
 
  s.author             = { "Derrick J. Hathaway" => "derr@me.com" }

  s.platform     = :ios, "7.0"

  s.source   = { :git => 'ssh://gerrit.instructure.com:29418/canvasdata-ios', :tag => '0.1.9' }
  s.source_files  = "CanvasData", "CanvasData/**/*.{h,m}"

  s.resource  = "CanvasData/Model/CANDModel.xcdatamodeld"
  s.requires_arc = true
end
