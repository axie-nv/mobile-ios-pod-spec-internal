Pod::Spec.new do |s|
    s.name         = "NativeVoiceAlexaSDK"
    s.version      = "0.6.0.26"
    s.summary      = "NativeVoice software development kit"
    s.description  = <<-DESC
    An extended description of NativeVoiceAlexaSDK project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/NativeVoiceAlexaSDK/0.6.0.26/NativeVoiceAlexaSDK.xcframework.zip" }
    s.vendored_frameworks = "NativeVoiceAlexaSDK.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '9.0'

    s.dependency 'AvsDeviceSDK', '~> 0.6.0.8'
    s.dependency 'GStreamer',    '~> 1.18.5'
end
