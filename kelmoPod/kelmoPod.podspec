
Pod::Spec.new do |s|

  s.name         = "kelmoPod"
  s.version      = "1.0.0"
  s.summary      = "Testing framework for Cocoapods"
  s.description  = "This is a testing Cocoapods framework for integration."
  s.homepage     = "https://github.com/kelvinfok/kelmoPod.git"
  s.license      = "MIT"
  s.author       = { "kelvinfok" => "punkd1@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/kelvinfok/kelmoPod.git", :tag => "1.0.0" }
  s.source_files = "kelmoPod/**/*"
  s.swift_version = "4.1"

end
