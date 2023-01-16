Pod::Spec.new do |s|
  s.name          = "FruitNameXc"
  s.version       = "0.2"
  s.license       = { :type => 'BSD' }
  s.ios.deployment_target  = '11.0'
 s.dependency 'Alamofire'
  s.homepage      = "https://github.com/SystemRajkumar/xcframework"
  s.authors       = { 'Rajkumar' => 'rajkumar.kumawat@truworth.com' }
  s.summary       = "It is a fruits name xcframwork"
  s.description   = <<-DESC
It is a fruits name xcframwork.
DESC
  s.source        = { :git => "https://github.com/SystemRajkumar/xcframework.git", :tag => s.version }
  s.vendored_framework = 'FruitName.xcframework'
  s.swift_version = "5.0"

end