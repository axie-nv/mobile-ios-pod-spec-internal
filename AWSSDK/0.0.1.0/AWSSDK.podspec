Pod::Spec.new do |s|
    s.name         = "AWSSDK"
    s.version      = "0.0.1.0"
    s.summary      = "NativeVoice software development kit"
    s.description  = <<-DESC
    NativeVoice aws-sdk-cpp build for iOS project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2022
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/AWSSDK/0.0.1.0/AWSSDK.xcframework.zip" }
    s.vendored_frameworks = "AWSSDK.xcframework"
    s.libraries = 'z'
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '9.0'

end
