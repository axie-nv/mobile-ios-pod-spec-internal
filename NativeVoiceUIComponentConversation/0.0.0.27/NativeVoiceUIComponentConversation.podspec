Pod::Spec.new do |s|
    s.name         = "NativeVoiceUIComponentConversation"
    s.version      = "0.0.0.27"
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
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/NativeVoiceUIComponents/Conversation/0.0.0.27/NativeVoiceUIComponentConversation.xcframework.zip" }
    
    s.public_header_files = "NativeVoiceUIComponentConversation.xcframework/**/*.h"
    s.source_files = 'NativeVoiceUIComponentConversation.xcframework/**/*.h'
    s.vendored_frameworks = "NativeVoiceUIComponentConversation.xcframework"
end
