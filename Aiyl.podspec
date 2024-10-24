Pod::Spec.new do |spec|
  spec.name               = "Aiyl"
  spec.version            = "1.0.0"
  spec.platform = :ios, '12.0'
  spec.ios.deployment_target = '12.0'
  spec.summary            = "Aiyl Framework"
  spec.description        = "Aiyl Framework for iOS"
  spec.homepage           = "https://myid.uz"
  spec.documentation_url  = "https://myid.uz"
  spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See www.myid.uz' }
  spec.author             = { "Uzinfocom" => "..." }
  spec.swift_version      = "5.8"
  spec.source            = { :git => "https://github.com/javokhirsavriev/aiyl-ios-sdk.git", :tag => spec.version }
  spec.ios.vendored_frameworks = 'Aiyl.xcframework'
end
