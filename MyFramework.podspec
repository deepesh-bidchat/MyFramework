Pod::Spec.new do |spec|

  spec.name         = "MyFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of MyFramework."
  spec.description  = "A complete description of MyFramework"

  spec.platform     = :ios, "14.1"

  spec.homepage     = "http://EXAMPLE/MyFramework"
  spec.license      = "MIT"
  spec.author             = { "Naik Deepesh" => "deepesh.naik@bidchat.com" }
  #spec.source       = { :path => '.' }
	spec.source       = { :git => "https://github.com/deepesh-bidchat/MyFramework.git" }
  spec.source_files  = "MyFramework"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "4.2" 
 spec.dependency 'Alamofire'

end