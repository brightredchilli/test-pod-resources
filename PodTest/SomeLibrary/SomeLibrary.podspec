Pod::Spec.new do |s|
  s.name          = "SomeLibrary"
  s.version       = "0.0.1"
  s.summary       = "A library to test the resources functionality of podspec"
  s.description   = <<-DESC
                    test test test
                    DESC
  s.license       = "MIT"
  s.authors       = { "Me" => "ying@intrepid.io" }
  s.resources = "SomeResources/**/*"
  s.source_files = "SomeLibrary/SomeViewController.h"#, "SomeLibrary/SomeViewController.m"
  s.platform      = :ios
  s.ios.deployment_target = "8.0"
end
