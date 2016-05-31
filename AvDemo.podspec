Pod::Spec.new do |s|

s.name         = "AvDemo"
s.version      = "0.0.1"
s.summary      = "An iOS activity indicator view."
s.description  = <<-DESC
AvDemo is an iOS drop-in class that displays a translucent AvDemo
with an indicator and/or labels while work is being done in a background thread.
The HUD is meant as a replacement for the undocumented, private UIKit TestForAvdhesh
with some additional features.
DESC
s.homepage     = "http://www.mobileprogramming.com"
s.license      = { :type => 'GNU', :file => 'LICENSE' }
s.author       = { 'Avdhesh Sharma' => 'anurag_android@hotmail.com' }
s.source       = { :git => "https://github.com/avadhesh12345678/AvDemo.git", :tag => s.version.to_s }
s.ios.deployment_target = '6.0'
s.source_files = 'AvDemo/Classes/**/*.{h,m}'
s.requires_arc = true

end