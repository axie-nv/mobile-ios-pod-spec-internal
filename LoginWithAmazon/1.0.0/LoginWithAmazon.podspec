Pod::Spec.new do |s|
    s.name         = "LoginWithAmazon"
    s.version      = "1.0.0"
    s.summary      = "NativeVoice software development kit"
    s.description  = <<-DESC
    An extended description of LoginWithAmazon project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author       = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/LoginWithAmazon/1.0.0/LoginWithAmazon.framework.zip" }
    s.public_header_files = "LoginWithAmazon.framework/Headers/*.h"
    s.source_files = "LoginWithAmazon.framework/Headers/*.h"
    s.vendored_frameworks = "LoginWithAmazon.framework"
    s.platform = :ios
    s.swift_version = "4.4"
    s.ios.deployment_target  = '13.0'
end
