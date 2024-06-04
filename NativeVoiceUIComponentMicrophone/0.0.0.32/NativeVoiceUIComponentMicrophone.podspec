Pod::Spec.new do |s|
    s.name         = "NativeVoiceUIComponentMicrophone"
    s.version      = "0.0.0.32"
    s.summary      = "NativeVoice software development kit"
    s.description  = <<-DESC
    An extended description of NativeVoiceCoreSDK project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author          = { "$(git config user.name)" => "$(git config user.email)" }
    s.platform = :ios
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/NativeVoiceUIComponents/Microphone/0.0.0.32/NativeVoiceUIComponentMicrophone.xcframework.zip" }
    
    s.public_header_files = "NativeVoiceUIComponentMicrophone.xcframework/**/*.h"
    s.source_files = 'NativeVoiceUIComponentMicrophone.xcframework/**/*.h'
    s.vendored_frameworks = "NativeVoiceUIComponentMicrophone.xcframework"
end
