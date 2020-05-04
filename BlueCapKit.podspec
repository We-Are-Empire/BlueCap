Pod::Spec.new do |spec|

  spec.name              = "BlueCapKit"
  spec.version           = "0.8.0"
  spec.summary           = "BlueCap is Swift  CoreBluetooth and much more."

  spec.homepage          = "https://github.com/troystribling/BlueCap"
  spec.license           = { :type => "MIT", :file => "LICENSE" }
  spec.documentation_url = "https://github.com/troystribling/BlueCap"

  spec.author             = { "Troy Stribling" => "me@troystribling.com" }
  spec.social_media_url   = "http://twitter.com/troystribling"

  #spec.platform           = :ios, "12.0"

  spec.cocoapods_version  = '>= 1.1'

  spec.source             = { :git => "https://github.com/troystribling/BlueCap.git", :tag => "#{spec.version}" }
  spec.source_files       = "BlueCapKit/**/*.swift"
  spec.frameworks         = "CoreBluetooth", "CoreLocation"
  
  spec.watchos.deployment_target = '5.0'
  spec.ios.deployment_target = '10.0'

end
