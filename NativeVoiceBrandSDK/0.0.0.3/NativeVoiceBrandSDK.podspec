Pod::Spec.new do |s|
    s.name         = "NativeVoiceBrandSDK"
    s.version      = "0.0.0.3"
    s.summary      = "NativeVoice software development kit"
    s.description  = <<-DESC
    An extended description of NativeVoiceBrandSDK project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/NativeVoiceBrandSDK/0.0.0.3/NativeVoiceBrandSDK.xcframework.zip" }
    s.vendored_frameworks = "NativeVoiceBrandSDK.xcframework"
    s.platform = :ios
    s.swift_version = '5.0'
    s.ios.deployment_target  = '13.6'
    s.dependency 'NativeVoiceUIComponentTapToTalk'
    s.dependency 'NativeVoiceUIComponentMicrophone'
    s.dependency 'NativeVoiceUIComponentConversation'
end
