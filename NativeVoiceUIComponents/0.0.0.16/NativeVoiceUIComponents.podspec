Pod::Spec.new do |s|
    s.name         = "NativeVoiceUIComponents"
    s.version      = "0.0.0.16"
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
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/NativeVoiceUIComponents/0.0.0.16/NativeVoiceUIComponents.xcframework.zip" }
    
    s.subspec 'TapToTalk' do |tapToTalk|
      tapToTalk.public_header_files = "TapToTalk.build/**/*.h"
      tapToTalk.source_files = 'TapToTalk.build/**/*.h'
      tapToTalk.vendored_frameworks = "TapToTalk.build"
    end
    s.subspec 'Microphone' do |microphone|
      microphone.public_header_files = "Microphone.build/**/*.h"
      microphone.source_files = 'Microphone.build/**/*.h'
      microphone.vendored_frameworks = "Microphone.build"
    end
end
