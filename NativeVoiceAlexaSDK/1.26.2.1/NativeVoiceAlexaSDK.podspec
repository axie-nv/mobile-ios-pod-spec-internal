Pod::Spec.new do |s|
    s.name         = "NativeVoiceAlexaSDK"
    s.version      = "1.26.2.1"
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
    s.author                = { "$(git config user.name)" => "$(git config user.email)" }
    s.source                = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/NativeVoiceAlexaSDK/1.26.2.1/NativeVoiceAlexaSDK.xcframework.zip" }
    s.vendored_frameworks   = "NativeVoiceAlexaSDK.xcframework"
    s.platform              = :ios
    s.ios.deployment_target = '13.6'
    s.swift_version         = '5.0'
    s.static_framework      = true

    s.dependency 'AvsDeviceSDK'
    s.dependency 'GStreamer'
end
