Pod::Spec.new do |s|
  s.name         = "SwiftHelper"
  s.version      = "1.0.7"
  s.summary      = "This is for all projects where we need common classes"
  s.description  = "This is for all projects where we need common classes."
  s.homepage     = "https://github.com/maheshasabe/SwiftHelper.git"
  s.license      = "MIT"
  s.author       = { "maheshasabe" => "maheshasabe@gmail.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/maheshasabe/SwiftHelper.git", :tag => "1.0.7" }
  s.source_files  = "SwiftHelper/**/*"
  s.exclude_files = "SwiftHelper/SwiftHelper/*.plist"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
