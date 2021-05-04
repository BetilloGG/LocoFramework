Pod::Spec.new do |s|

  s.name         = "LocoFramework"
  s.version      = "1.0.0"
  s.summary      = "This is such a Beto Framework. Yah mon"
  s.description  = "This is some super loco framework that was made by a cray guy"
  s.homepage     = "https://github.com/BetilloGG/LocoFramework"
  s.license      = "MIT"
  s.author       = { "Alberto Gonzalez" => "jgonzalez@ia.com.mx" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/BetilloGG/LocoFramework.git", :tag => "1.0.0" }
  s.source_files = "LocoFramework/LocoFramework/**/*.swift"
  s.exclude_files = "LocoFramework/LocoFramework/*.plist"
  s.swift_version = '4.0'

end

