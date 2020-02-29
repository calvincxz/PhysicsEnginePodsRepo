Pod::Spec.new do |s|
  s.name             = "PhysicsEngine"
  s.version          = "1.0.2"
  s.summary          = "A PhysicsEngine"
  s.homepage         = "https://github.com/calvincxz/PhysicsEngine"
  s.swift_versions   = '5.0'


  s.description = "My cool PhysicsEngine to use in a Peggle Game"

  s.license          = { :type => "MIT", :file => "LICENSE"}

  s.author           = { "Calvin" => "cxingzhu@hotmail.com" }

  s.source           = { :git => "https://github.com/calvincxz/PhysicsEngine.git", :tag => "#{s.version}" }

  s.platform     = :ios, '13.0'

  s.source_files = 'PhysicsEngine/**/*.{swift}'

  s.frameworks = 'UIKit', 'CoreText'

end