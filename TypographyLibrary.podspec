#
#  Be sure to run `pod spec lint TypographyLibrary.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#



Pod::Spec.new do |spec|

  spec.name         = "TypographyLibrary"
  spec.version      = "0.0.1"
  spec.summary      = "A powerful toolkit for building your app with beautiful typography for Swift."

  spec.description  = <<-DESC
The goal of Typography is to provide a high-level elegant for expressing typographic design intent in your app.
                   DESC

  spec.homepage     = "https://github.com/Chetanideal/TypographyLibrary.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Chetanideal" => "chetan@idealittechno.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/Chetanideal/TypographyLibrary.git", :tag => "#{spec.version}" }
  spec.source_files  = "TypographyLibrary/TypographyLibrary/Typography/**/*.{h,m,swift}"

end