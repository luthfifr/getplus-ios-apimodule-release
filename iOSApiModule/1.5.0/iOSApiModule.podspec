Pod::Spec.new do |s|
  s.name         = "iOSApiModule"
  s.version      = "1.5.0"
  s.summary      = "iOSApiModule is a networking module which can be used across GetPlus app modules. This framework is for internal company use only."
  s.description  = "iOSApiModule is a networking module which can be used across GetPlus app modules. This framework is for internal company use only. iOSApiModule is build around Moya as the core of network abstraction layer. See more about Moya in Development Knowledges section."
  s.homepage     = "https://www.yourwebsite.com"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.author       = { "Luthfi F. Rahman" => "luthfi.rahman@gpi.id" }
  s.platform     = :ios, "14.0"
  s.source       = { :git => "git@bitbucket.org:gpitech-getplus/ios-apimodule.git", :tag => "v#{s.version}" }
  s.dependency 'Moya', '~> 15.0'
  s.dependency 'CryptoSwift', '~> 1.8.0'
  s.source_files = "iOSApiModule/**/*.{h,m,swift}"
  s.swift_version = "5.0"
end