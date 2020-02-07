

Pod::Spec.new do |spec|

  spec.name         = "LocationManager"
  spec.version      = "1.0.0"
  spec.summary      = "LocationManager gather the near by location and current location"
  spec.description  = <<-DESC
                      LocationManger is used to get user current location and find out near by
                   DESC
  spec.homepage     = "https://www.appcoda.com/"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Narendra" => "narendratnk11@gmail.com" }
  spec.source       = { :git => "https://github.com/NarendraTNK/LocationManager.git", :tag => "#{spec.version}" }
  spec.platform     = :ios, "12.0"
  spec.swift_version = "4.2"
  spec.source_files  = "LocationManager/Source/*.{swift}"

end
