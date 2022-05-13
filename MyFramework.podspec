
Pod::Spec.new do |spec|
  spec.name         = "MyFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This framework is for login MyFramework."
  spec.description  = "This framework is very useful for auth.any user can use it for login user."
  spec.homepage     = "https://github.com/dulal0026/MyFramework.git"
  spec.license = { :type => "MIT", :file => "LICENSE.txt" }
  spec.author             = { "Dulal Hossain" => "dulal0026@gmail.com" }
  spec.platform     = :ios, "14.1"
  spec.source       = { :git => "https://github.com/dulal0026/MyFramework.git", :tag => spec.version.to_s }
  spec.source_files  = "MyFramework/**/*.{swift}"
  spec.resources = "MyFramework/**/*.png", "MyFramework/**/*.jpg", 'MyFramework/**/*.xib'
  spec.swift_versions = "5.0"
end
