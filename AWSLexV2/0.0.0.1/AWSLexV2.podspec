Pod::Spec.new do |s|
    s.name         = "AWSLexV2"
    s.version      = "0.0.0.1"
    s.summary      = "NativeVoice software development kit"
    s.description  = <<-DESC
    An extended description of AWSLexV2 project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/AWSLexV2/0.0.0.1/AWSLexV2.xcframework.zip" }
    s.vendored_frameworks = "AWSLexV2.xcframework"
    s.platform = :ios
    s.swift_version = '5.0'
    s.ios.deployment_target  = '13.6'
    s.static_framework = true
end
