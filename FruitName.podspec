Pod::Spec.new do |s|
  s.name          = "FruitName"
  s.version       = "0.1"
  s.license       = { :type => 'BSD' }
  s.ios.deployment_target  = '9.0'
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