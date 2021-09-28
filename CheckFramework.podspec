

Pod::Spec.new do |spec|

  spec.name         = "CheckFramework"
  spec.version      = "0.0.2"
  spec.summary      = "This is the best framework ever"
  spec.description  = "Framework for testing purpose i have used for help others"
  spec.homepage     = "https://github.com/satyendraNeosoft/CheckFramework"
  spec.license      = "MIT"
  spec.author             = { "satyendraNeosoft" => "satyendra.bhati@neosoftmail.com" }
   spec.platform     = :ios, "14.5"
  spec.source       = { :git => "https://github.com/satyendraNeosoft/CheckFramework.git", :tag => spec.version.to_s }
spec.source_files  = "CheckFramework/**/*.{swift}"
  spec.swift_versions = "5.0"
    spec.dependency 'Alamofire', '~> 5.4'
    
end
